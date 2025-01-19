#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,n,k;
int m=0;
int a[1000];
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k)
m++;
}
}
if(m!=0)
cout << "yes");
if(m==0)
cout << "no");
return 0;
}