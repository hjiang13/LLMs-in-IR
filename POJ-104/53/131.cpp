#include <iostream>
using namespace std;
int main()
{
int n,a[100],b[100];
int i,j,*pa,*pb,N;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
pa=a;
for(i=0; i<=n-1; i++)
{
pb=&a[i+1];
for(j=0; j<=n-2-i; j++)
{
if((*pb)==(*pa)) (*pb)=0;
pb++;
}
pa++;
}
pa=&a[0];
pb=&b[0];
N=0;
for(i=0; i<=n-1; i++)
{
if((*pa)!=0)
{
*pb=*pa;
pb++;
N++;
}
pa++;
}
for(i=0; i<=N-2; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[i]);
return 0;
}