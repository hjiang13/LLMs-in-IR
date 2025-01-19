#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,j,a[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=100; j>=0; j--)
{
if(j>=n)
continue;
else if(j<n&&j>0)
cout << "%d ",a[j]);
else if(j==0)
cout << "%d",a[0]);
}
return 0;
}