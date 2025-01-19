#include <iostream>
using namespace std;
int main(){
int n,i,s=0,t=0;
cin >> "%d",&n);
int a[300],b[300];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i]){
s=s; t=t;
}
if(a[i]==0&&b[i]==1){
s=s+1; t=t;
}
if(a[i]==0&&b[i]==2){
s=s; t=t+1;
}
if(a[i]==1&&b[i]==0){
s=s; t=t+1;
}
if(a[i]==1&&b[i]==2){
s=s+1; t=t;
}
if(a[i]==2&&b[i]==0){
s=s+1; t=t;
}
if(a[i]==2&&b[i]==1){
s=s; t=t+1;
}
}
if(s==t){
cout << "Tie");
}
if(s>t){
cout << "A");
}
if(s<t){
cout << "B");
}
return 0;
}