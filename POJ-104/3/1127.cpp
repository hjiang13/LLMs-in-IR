#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[1000],l=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k){
l=1; break; }
}
if(l==1)break;
}
if(l==1){
cout << "yes\n"); }
if(l==0){
cout << "no\n"); }
return 0;
}