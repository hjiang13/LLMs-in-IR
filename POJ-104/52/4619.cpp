#include <iostream>
using namespace std;
int m=0;
int main()
{
int * change(int x[100],int y,int z);
int a[100];
int n,m,i;
int *pt;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
pt=change(a,n,m);
cout << "%d",*pt);
for(i=1; i<n; i++)
{
cout << " %d", *(pt+i));
}
}
int * change(int x[100],int y,int z)
{
int j,k,temp=0;
for(j=0; j<z; j++)
{
temp=x[y-1];
for(k=y-2; k>=0; k=k-1)
{
x[k+1]=x[k];
}
x[0]=temp;
}
return(x);
}