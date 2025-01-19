#include <iostream>
using namespace std;
int main(){
int n;
int p=0,q=0;
int a[300],b[300];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(int i=0; i<n; i++){
if(a[i]==0&&b[i]==0){
p=p+0; q=q+0; }
else if(a[i]==0&&b[i]==1){
p=p+1; q=q+0; }
else if(a[i]==0&&b[i]==2){
p=p+0; q=q+1; }
else if(a[i]==1&&b[i]==0){
p=p+0; q=q+1; }
else if(a[i]==1&&b[i]==1){
p=p+0; q=q+0; }
else if(a[i]==1&&b[i]==2){
p=p+1; q=q+0; }
else if(a[i]==2&&b[i]==0){
p=p+1; q=q+0; }
else if(a[i]==2&&b[i]==1){
p=p+0; q=q+1; }
else if(a[i]==2&&b[i]==2){
p=p+0; q=q+0; }
}
if(p==q)cout << "Tie");
if(p>q)cout << "A");
if(p<q)cout << "B");
return 0;
}