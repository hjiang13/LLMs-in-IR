#include <iostream>
using namespace std;
int main()
{
int a[300],i=2,k,j=1,h=0;
cin >> "%d",&a[1]);
while(cin >> ",%d",&a[i])){
j=j+1; i=i+1; }
k=a[1];
if(j==1)cout << "No");
if(j>1)
{
for(i=2; i<=j; i++){
if(a[i]>k)k=a[i]; }
for(i=1; i<=j; i++){
if(a[i]!=k&&a[i]>h)h=a[i]; }
if(h==0)cout << "No");
else cout << "%d",h);
}
return 0;
}