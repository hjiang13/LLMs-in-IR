#include <iostream>
using namespace std;
int main(){
int n,i,a[1000000],t=0;
cin >> "%d",&n);
a[0]=n;
if(n==1)   {
cout << "End"); }
else{
for(i=1; i++; ){
if(a[t]%2==0)  {
a[t+1]=a[t]/2;    cout << "%d/2=%d\n",a[t],a[t+1]);    t++; }
if(a[t]==1)     {
cout << "End"); break; }
if(a[t]%2!=0)   {
a[t+1]=1+a[t]*3;   cout << "%d*3+1=%d\n",a[t],a[t+1]);   t++; }
if(a[t]==1)     {
cout << "End"); break; }
}
}
return 0;
}