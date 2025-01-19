#include <iostream>
using namespace std;
int main()
{
int m,i;
cin >> "%d",&m);
int A[100],B[100];
for (i=0; i<m; i++)
cin >> "%d",&A[i]);
for (i=0; i<m; i++)
B[i]=A[m-i-1];
for (i=0; i<m-1; i++)
cout << "%d ",B[i]);
cout << "%d",B[m-1]);
return 0;
}