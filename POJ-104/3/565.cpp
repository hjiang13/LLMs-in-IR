#include <iostream>
using namespace std;
void main()
{
int n,k;
int arr[1001];
int i,j,bb;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&arr[i]);
}
for(i=0; i<n-1; i++)
{
bb=k-arr[i];
for(j=i+1; j<n; j++)
{
if(bb==arr[j])
{
cout << "yes\n");
return 0;
}
}
}
if(i==n-1)cout << "no\n");
}