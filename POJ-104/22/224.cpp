#include <iostream>
using namespace std;
int max(int a[],int n)
{
int i,t,max=0;
for(i=0; i<=n-1; i++)
if(a[i]>max)
{
t=i; max=a[i]; }
return(t);
}
void main()
{
int a[300],i,n,m,t,k;
char c;
cin >> "%d",&a[0]);
for(i=1; ; i++)
{
if((c=getchar())!=',') break;
else cin >> "%d",&a[i]);
}
n=i;
if(n==1) cout << "No");
else
{
t=max(a,n);
m=a[t]; a[t]=0;
for(k=1; k<=n-1; k++)
{
if(a[max(a,n)]==m)
{
if(k==n-1) cout << "No");
a[max(a,n)]=0;
}
else
{
cout << "%d",a[max(a,n)]); break; }
}
}
}