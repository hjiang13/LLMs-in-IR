#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m;
cin >> "%d%d",&n,&m);
int i,temp,a[101];
for(i=n-1; i>=0; i--){
cin >> "%d",&a[i]); }
while(m--){
temp=a[0];
for(i=0; i<n-1; i++){
a[i]=a[i+1]; }
a[n-1]=temp; }
for(i=n-1; i>0; i--){
cout << "%d ",a[i]); }
cout << "%d\n",a[i]);
return 0;
}