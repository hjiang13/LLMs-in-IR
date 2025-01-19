#include <iostream>
using namespace std;
void main()
{
int m,n;
int num[100];
int temp;
int i,k,j;
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&num[i]);
for (i=0,k=1; k<=m; i++,k++)
{
temp=num[i];
num[i]=num[n-m+k-1];
for (j=0; j<n-m; j++)
{
num[n-m+k-1-j]=num[n-m+k-1-j-1];
}
num[i+1]=temp;
}
for (i=0; i<n; i++)
{
if (i!=0)
cout << " %d",num[i]);
else if (i==0)
cout << "%d",num[i]);
}
}