#include <iostream>
using namespace std;
int main(){
int a[200],b[200];
int n,i;
int a1=0,b1=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i])continue;
if(a[i]==0){
if(b[i]==1)a1++;
if(b[i]==2)b1++;
}
if(a[i]==1){
if(b[i]==2)a1++;
if(b[i]==0)b1++;
}
if(a[i]==2){
if(b[i]==0)a1++;
if(b[i]==1)b1++;
}
}
if(a1==b1){
cout << "Tie"); }
if(a1>b1){
cout << "A"); }
if(a1<b1){
cout << "B"); }
return 0;
}