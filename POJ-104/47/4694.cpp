#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100];
int i;
int n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=n-1; i>0; i--)
{
cout << "%d ",a[i]);
}
i=0;
cout << "%d\n",a[i]);
return 0;
}