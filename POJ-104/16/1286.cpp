#include <iostream>
using namespace std;
int main()
{
int n,i,k,out;
int A[5];
cin >> "%d",&n);
for(i=1; 1<=5; i++)
{
if (n<1) break;
cout << "%d",n%10);
n=n/10;
}
return 0;
}