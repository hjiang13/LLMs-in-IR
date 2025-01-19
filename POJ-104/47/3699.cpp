#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
int *A,*B;
A=(int *)malloc(sizeof(int)*n);
B=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&A[i]);
B[n-1-i]=A[i];
}
for(i=0; i<n; i++)
{
if(i<(n-1))
cout << "%d ",B[i]);
else
cout << "%d",B[i]);
}
return 0;
}