#include <iostream>
using namespace std;
int main(){
int n, i, a[1]={
0}
, b[1]={
0}
, m, k, c, d;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d%d", &m, &k);
if(m==0&&k==1){
a[0]++;
}
if(m==1&&k==0){
b[0]++;
}
if(m==1&&k==2){
a[0]++;
}
if(m==2&&k==1){
b[0]++;
}
if(m==0&&k==2){
b[0]++;
}
if(m==2&&k==0){
a[0]++;
}
if(m==k){
a[0]++;
b[0]++;
}
}
c=a[0];
d=b[0];
if(c>d){
cout << "A");
}
if(c<d){
cout << "B");
}
if(c==d){
cout << "Tie");
}
return 0;
}