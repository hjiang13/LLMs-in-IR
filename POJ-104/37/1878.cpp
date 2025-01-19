#include <iostream>
using namespace std;
main()
{
int t,i,j,k,p,l;
char a[10][100000]={
'\0'}
;
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%s",a[i]);
for(p=0; p<t; p++)
{
l=strlen(a[p]);
for(i=0; i<l; i++)
{
k=1;
for(j=0; j<l; j++)
{
if (a[p][i]!=a[p][j])
k++;
}
if (k==l)
{
cout << "%c\n",a[p][i]);
break;
}
}
if (i==l)
cout << "no\n");
}
}