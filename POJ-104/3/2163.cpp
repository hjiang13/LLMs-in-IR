#include <iostream>
using namespace std;
int main()
{
int n,k,a[1001],b=0,c=0;
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(int j=0; j<n; j++)
{
for(int m=n-1; m>=1; m--)
{
if(a[m]+a[j]==k&&m!=j)
{
cout << "yes");
b=a[m]; c=a[j];
break; }
if(b+c==k)break;
if(j==n-1){
cout << "no"); break; }
}
}
return 0; }