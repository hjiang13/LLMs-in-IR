#include <iostream>
using namespace std;
void main()
{
int A[300],B[300],n,i,j,t,k;
cin >> "%d",&n);
cin >> "%d",&A[0]);
B[0]=A[0];
j=1;
for(i=1; i<n; i++)
{
t=0;
cin >> "%d",&A[i]);
for(k=i-1; k>=0; k--)
{
if(A[i]==A[k])
{
t=1;
break;
}
}
if(t==0)
{
B[j]=A[i];
j=j+1;
}
}
k=j;
for(j=0; j<k-1; j++)
cout << "%d,",B[j]);
cout << "%d",B[k-1]);
}