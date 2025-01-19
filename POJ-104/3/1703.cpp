#include <iostream>
using namespace std;
int main()
{
int a[11000],k,i,j,n,b,l=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin>>a[i];
//cin >> "%d",a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
b=a[i]+a[j];
if(b==k){
l+=1; }
}
}
if(l!=0){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}