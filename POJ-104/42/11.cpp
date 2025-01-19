#include <iostream>
using namespace std;
main()
{
long n,i,j,a[100000],k,x=0;
cin >> "%ld",&n);
for(i=0; i<n; i++)cin >> "%ld",&a[i]);
cin >> "%ld",&k);
for(i=0; i<n-x; )
{
if(a[i]!=k){
i++; continue; }
if(a[i]==k&&i<n-1-x)
{
for(j=i+1; j<n-x; j++)a[j-1]=a[j];
x++;
}
if(a[i]==k&&i==n-x-1){
x++; break; }
}
if(n-x!=0){
for(i=0; i<n-x-1; i++)cout << "%ld ",a[i]);
cout << "%ld",a[n-x-1]); }
}