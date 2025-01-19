#include <iostream>
using namespace std;
int main()
{
int *arr;
int n,i,k;
int a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
arr=(int*)malloc(sizeof(int)*a);
for(k=0; k<a; k++)
{
if(k==0||k==1)
arr[k]=1;
else
arr[k]=arr[k-1]+arr[k-2];
}
cout << "\n%d\n",arr[a-1]);
}
return 0;
}