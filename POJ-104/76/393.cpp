#include <iostream>
using namespace std;
int main()
{
int i,j,k=0,n;
int A[5000],B[5000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&A[i],&B[i]);
}
for(j=n-1; j>0; j--)
{
for(i=0; i<j; i++)
{
if(A[i]>A[i+1])
{
int tap;
tap=A[i];
A[i]=A[i+1];
A[i+1]=tap;
int tbp;
tbp=B[i];
B[i]=B[i+1];
B[i+1]=tbp;
}
}
}
for(j=0; j<n-1; j++)
{
if(B[j]>B[j+1])
{
int tmp;
tmp=B[j];
B[j]=B[j+1];
B[j+1]=tmp;
}
}
for(i=0; i<n-1; i++)
{
if(A[i+1]<=B[i])
{
k++;
}
}
if(k==n-1)
{
cout << "%d %d\n",A[0],B[n-1]);
}
else {
cout << "no");
}
return 0;
}