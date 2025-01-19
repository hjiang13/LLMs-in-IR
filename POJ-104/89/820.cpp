#include <iostream>
using namespace std;
main()
{
int n,i,j,k;
int count=0;
cin >> "%d",&n);
int*p=(int*)malloc(sizeof(int)*n*n);
for(i=0; i<n*n; i++)
{
p[i]=0; }
for(i=0; i<n; i++)
{
p[i*n+i]=1; }
for(i=0; ; i++)
{
cin >> "%d %d",&k,&j);
if(j==0&&k==0)
{
break; }
else
{
p[j*n+k]=1;
}
}
for(j=0; j<n; j++)
{
for(k=0; k<n; k++)
{
if(p[j*n+k]==0)
break;
}
if(k==n)
{
cout << "%d\n",j);
count++;
}
}
if(count==0)
{
cout << "NOT FOUND\n"); }
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}