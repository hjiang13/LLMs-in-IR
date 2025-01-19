#include <iostream>
using namespace std;
void main()
{
char a[20];
int i=1,n;
char c;
do
{
cin >> "%s",a);
n=strlen(a);
if(i==1)
cout << "%d",n);
else
cout << ",%d",n);
i++;
}
while((c=getchar())!='\n');
}