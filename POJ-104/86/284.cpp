#include <iostream>
using namespace std;
int main()
{
int n, i, j;
int A[100], B[100], C[100];
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d", &A[i]);
for(j=0; j<A[i]; j++)
{
cin >> "%d", &B[j]);
}
for(j=0; j<A[i]; j++)
{
if(B[j]+3*(j+1)>63)
{
break;
}
else
C[i]=60-3*A[i];
}
if(B[j-1]+3*j>=60)
C[i]=B[j-1];
else
C[i]=60-3*j;
}
for(i=0; i<n; i++)
{
cout << "%d\n", C[i]);
}
return 0;
}