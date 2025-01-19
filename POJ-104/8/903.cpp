#include <iostream>
using namespace std;
void a(void)
{
int A[100],B[100],C[200],i,j,k,m,n;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&A[i]);
}
for(i=0; i<n; i++)
{
cin >> "%d",&B[i]);
}
for(i=1; i<m; i++)
{
for(j=0; j<m-i; j++)
{
if(A[j]>A[j+1])
{
k=A[j+1];
A[j+1]=A[j];
A[j]=k;
}
}
}
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(B[j]>B[j+1])
{
k=B[j+1];
B[j+1]=B[j];
B[j]=k;
}
}
}
for(i=0; i<m; i++)
{
C[i]=A[i];
}
for(i=0; i<n; i++)
{
C[m+i]=B[i];
}
for(i=0; i<m+n; i++)
{
if(i==0)
{
cout << "%d",C[i]);
}
else
{
cout << " %d",C[i]);
}
}
}
void main()
{
a();
}