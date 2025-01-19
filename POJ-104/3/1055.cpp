#include <iostream>
using namespace std;
int main()
{
int n,k,s,x;
cin >> "%d%d",&n,&k);
x=0;
int a[1000];
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(int j=0; j<n-1; j++){
for(int l=j+1; l<n; l++){
s=a[j]+a[l];
if(s==k){
x=x+1; }
}
}
if(x==0){
cout << "no"); }
if(x!=0){
cout << "yes"); }
return 0;
}