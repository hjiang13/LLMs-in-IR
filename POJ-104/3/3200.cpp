#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d%d",&n,&k);
int a[1000];
int i,j;
int b,count=0;
b=n*(n-1);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i-1]); }
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(i!=j){
if(a[i-1]+a[j-1]==k)
{
cout << "yes");
break; }
else{
count++; }
}
}
if(a[i-1]+a[j-1]==k){
break; }
}
if(count==b)
{
cout << "no"); }
return 0;
}