#include <iostream>
using namespace std;
int main()
{
char a[100000];
int i,j,k,l,m,n;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets (a);
m=strlen(a);
for(j=0; j<m; j++)
{
for(k=0,l=0; k<m; k++)
{
if(a[j]==a[k])
l=l+1; }
if(l==1)
{
cout << "%c\n",a[j]);
break; }
}
if(j>=m)
cout << "no\n");
}
}