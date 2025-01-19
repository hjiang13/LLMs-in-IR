#include <iostream>
using namespace std;
void changeplace(int n,int a[])
{
int i,j,x;
for(i=0; i<n; i++)
{
for(j=0; j<n-i-1; j++)
{
if(a[j]>=a[j+1])
{
x=a[j];
a[j]=a[j+1];
a[j+1]=x;
}
}
}
}
main()
{
int n1,n2,k;
cin >> "%d%d",&n1,&n2);
int *p=(int*)malloc(n1*sizeof(int));
int *q=(int*)malloc(n2*sizeof(int));
for(k=0; k<n1; k++)
cin >> "%d",&p[k]);
for(k=0; k<n2; k++)
cin >> "%d",&q[k]);
changeplace(n1,p);
changeplace(n2,q);
for(k=0; k<n1; k++)
cout << "%d ",p[k]);
for(k=0; k<n2-1; k++)
cout << "%d ",q[k]);
cout << "%d",q[n2-1]);
}