#include <iostream>
using namespace std;
int main()
{
char a[1100];
cin >> "%s",a);
int i=1,j=0;
int len=strlen(a);
int count=1;
while(j<len)
{
if(toupper(a[i])==toupper(a[j]))
count++;
else
{
cout << "(%c,%d)",toupper(a[j]),count);
j+=count;
count=1;
}
i++;
}
}