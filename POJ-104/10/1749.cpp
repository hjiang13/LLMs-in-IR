#include <iostream>
using namespace std;
int compare(int x,int y)
{
if(x<=y)
x=y+1;
return x;
}
main()
{
int i,n,r,a,j;
cin >> "%d",&n);
int *p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",&p[i]);
int *q=(int *)malloc(n*sizeof(int));
//int q[25];
for(j=n-1; j>=0; j--)
{
q[j]=1;
for(r=n-1; r!=j; r--)
{
if(p[j]>=p[r])
q[j]=compare(q[j],q[r]);
}
//q[j]=q[j]+1;
}
int max;
max=q[0];
for(a=1; a<n; a++)
{
if(q[a]>max)
max=q[a];
}
cout << "%d",max);
return 0;
}