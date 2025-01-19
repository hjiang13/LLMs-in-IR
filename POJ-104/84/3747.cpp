#include <iostream>
using namespace std;
void bubbleSort(int A[],int n)
{
int i,j,t;
for (i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
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
int main()
{
int s;
int i;
int A[N];
cin >> "%d\n",&s);
for (i=0; i<s; i++)
{
cin >> "%d",&A[i]);
}
bubbleSort(A,s);
cout << "%d\n%d\n",A[s-1],A[s-2]);
return 0;
}