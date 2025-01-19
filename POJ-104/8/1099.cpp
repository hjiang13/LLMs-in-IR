#include <iostream>
using namespace std;
int comp(const void *a,const void *b);
int main()
{
int n,m,i,j,k;
cin >> "%d %d",&n,&m);
int a[n],b[m];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<m; i++)
cin >> "%d",&b[i]);
qsort(a,n,sizeof(int),comp);
qsort(b,m,sizeof(int),comp);
for(i=0; i<n; i++)
cout << "%d ",a[i]);
for(i=0; i<m; i++)
{
cout << "%d",b[i]);
if(i<m-1)
cout << " ");
}
return 0;
}
int comp(const void*a,const void*b)
{
return*(int*)a-*(int*)b;
}