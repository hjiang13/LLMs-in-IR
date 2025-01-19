#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,a[1000];
cin >> "%d %d",&n,&k);
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(int j=0; j<n; j++)
{
if(i!=j&&a[i]+a[j]==k)
{
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}