#include <iostream>
using namespace std;
void main()
{
char a[100000];
int i,j,t,k,c,l;
cin >> "%d\n",&t);
for(i=1; i<=t; i++)
{
gets(a);
l=strlen(a);
for(j=0; j<l; j++)
{
c=0;
for(k=0; k<l; k++)
{
if ((j!=k)&&(a[j]==a[k]))
{
c=1;
break;
}
}
if (c==0)
{
cout << "%c\n",a[j]);
break;
}
if ((j==l-1)&&(c==1)) cout << "no\n");
}
}
}