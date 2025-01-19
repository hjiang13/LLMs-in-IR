#include <iostream>
using namespace std;
void bubblesort(int A[],int n)
{
int i,j,t;
for(i=0; i<n; i++)
{
for(j=n; j>i; j--)
{
if(A[j]<A[j-1])
{
t=A[j];
A[j]=A[j-1];
A[j-1]=t;
}
}
}
}
int  main()
{
int n,i;
int A[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "\n%d",&A[i]);
}
bubblesort(A,n);
cout << "%d\n%d\n", A[n],A[n-1]);
return 0;
}