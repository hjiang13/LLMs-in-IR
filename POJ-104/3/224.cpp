#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,a[1000],b=0;
cin >> "%d %d",&n,&k);
for(int t=0; t<n; t++)
{
cin >> " %d",&a[t]);
}
for(int i=0; i<n; i++)
{
for(int j=n-1;  j>i; j-- )
{
if(a[i]+a[j]==k)
{
b=1;
cout << "yes\n");
return 1;
}
}
}
if(b==0)
{
cout << "no\n");
}
return 0;
}