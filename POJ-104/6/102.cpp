#include <iostream>
using namespace std;
sum(int *x[],int m,int n)
{
int z=0,i;
for(i=0; i<n; i++)
z=z+*(x[0]+i)+*(x[m-1]+i);
for(i=1; i<m-1; i++)
z=z+*(x[i])+*(x[i]+n-1);
return (z);
}
main()
{
int k,i,j,m,n,z,l;
int *a[100];
cin >> "%d",&k);
for(l=0; l<k; l++)
{
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
a[i]=(int*)malloc(n*sizeof(int));
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",a[i]+j);
z=sum(a,m,n);
cout << "%d\n",z);
}
}