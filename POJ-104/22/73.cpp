#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,k,max,maxj,n,d=0,flag;
char ch;
cin >> "%d",&a[0]);
for(n=1; ch=getchar()!='\n'; n++)
{
cin >> ","); cin >> "%d",&a[n]); }
if(n==1)
cout << "No\n");
else
{
for(i=1; i<n; i++)
if(a[i]!=a[0])
d++;
if(d==0)
cout << "No\n");
else{
max=a[0];
for(j=1; j<n; j++)
if(a[j]>=max)
{
max=a[j]; flag=j; }
for(i=0; i<n; i++)
if(a[i]!=max)
{
maxj=a[i]; break; }
for(k=n-1; k>=0; k--)
if(a[k]>=maxj&&a[k]<max)
maxj=a[k];
cout << "%d\n",maxj);
}
}
}