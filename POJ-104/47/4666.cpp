#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,A[N],B[N],n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&A[i]);
}
cout << "%d",A[n-1]);
for(i=1; i<n; i++)
{
B[i]=A[n-1-i];
cout << " %d",B[i]);
}
return 0;
}