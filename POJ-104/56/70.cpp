#include <iostream>
using namespace std;
int main()
{
int n,i,N,a[5];
cin >> "%d",&n);
N=(int)(log10(n))+1;
for (i=0; i<N; i++)
{
a[i]=n%10;
n=(n-a[i])/10;
cout << "%d",a[i]);
}
return 0;
}