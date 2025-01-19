#include <iostream>
using namespace std;
int main(){
int n,a[100]={
0}
,b[100],c[100],t=0,z;
cin >> "%d\n",&n);
for(int i=0; i<n; i++){
cin >> "%d %d\n",&b[i],&c[i]);
if(b[i]>=90&&b[i]<=140&&c[i]>=60&&c[i]<=90){
a[t]++; }
else{
t++; }
}
for(int p=0; p<99; p++){
if(a[p]>a[p+1]){
z=a[p+1];
a[p+1]=a[p];
a[p]=z; }
}
cout << "%d",a[99]);
return 0; }