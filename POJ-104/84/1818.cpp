#include <iostream>
using namespace std;
void selectionSort(int A[],int n)
{
int i,j,k,t;
for(i=0; i<n; i++)
{
k=i;
for(j=i+1; j<n; j++)
{
if(A[j]>A[k])
k=j;
}
if(k!=i)
{
t=A[k];
A[k]=A[i];
A[i]=t;
}
}
}
int main()
{
int i;
int A[100];
int n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&A[i]);
}
selectionSort(A,n);
for(i=0; i<2; i++)
{
cout << "%d\n",A[i]);
}
return 0;
}