#include <iostream>
using namespace std;
main()
{
int n,i,j,k,l;
int *a,*b;
cin >> "%d",&n);
a=(int *)malloc(n*sizeof(int));
b=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
{
a[i]=0;
b[i]=0;
}
k=0;
l=1;
while(k!=0||l!=0)
{
cin >> "%d %d",&k,&l);
if(k==0&&l==0) break;
a[k]=1;
b[l]=1;
}
k=0;
for(i=0; i<n; i++)
if(a[i]==0&&b[i]==1)
{
cout << "%d\n",i);
k++;
}
if(k==0)    cout << "NOT FOUND");
}