#include <iostream>
using namespace std;
void sort(int array[],int n,int m)
{
int i,r;
for(i=1; i<=m; i++)
{
int k,j;
k=array[n-1];
for(j=n-1; j>=1; j--)
array[j]=array[j-1];
array[0]=k;
}
cout << "%d",array[0]);
for(r=1; r<n; r++)
cout << " %d",array[r]);
}
void main()
{
int n,m,a,f[100];
cin >> "%d %d",&n,&m);
for(a=0; a<n; a++)
cin >> "%d",&f[a]);
sort(f,n,m);
}