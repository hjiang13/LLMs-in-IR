#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
int n,i,j,m,k,p,q;
cin >> "%s",a);
cin >> "%s",b);
k=0;
m=strlen(a); n=strlen(b);
for(i=0; i<=n-m; i++)
{
if(a[0]==b[i])
{
for(j=0; j<m; j++)
{
if(a[j]==b[j+i])
{
k++;
}
}
if(k==m)
cout << "%d\n",i);
}
}
}