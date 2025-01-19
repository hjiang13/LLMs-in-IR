#include <iostream>
using namespace std;
int main()
{
char a[1000];
int count=1;
int j,k;
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='a'&&a[j]<='z')
{
a[j]=a[j]+'A'-'a';
}
}
for(k=0; a[k]!='\0'; k++)
{
if(a[k]==a[k+1])
{
count++;
}
else
{
cout << "(%c,%d)",a[k],count);
count=1;
}
}
return 0;
}