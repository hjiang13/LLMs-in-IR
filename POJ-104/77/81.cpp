#include <iostream>
using namespace std;
void main()
{
int i,j,l;
char a[100],p;
cin >> "%s",a);
p=a[0];
l=strlen(a);
for(i=1; i<l; i++)
{
if(a[i]!=p)
{
for(j=i; j>=0; j--)
{
if(a[j]==p)
{
cout << "%d %d\n",j,i);
a[j]=0;
break;
}
}
}
}
}