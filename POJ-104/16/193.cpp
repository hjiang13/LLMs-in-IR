#include <iostream>
using namespace std;
int main()
{
int a[10];
int n,i,j;
cin >> "%d",&n);
if (n==0) {
cout << "0\n"); return 0; }
for(i=1; n>0; i++)
{
a[i]=n%10;
n=n/10;
}
for(j=1; j<=i-1; j++)
cout << "%d",a[j]);
//   cin >> "%d",&n);
return 0;
}