#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,j,i,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=n-1; j>=1; j--)
{
cout << "%d ",a[j]);
}
cout << "%d\n",a[0]);
return 0;
}