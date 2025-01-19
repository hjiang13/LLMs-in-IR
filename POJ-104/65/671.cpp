#include <iostream>
using namespace std;
int main(){
int i,n,l=0,m=0;
int a[max],b[max];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&(a[i]),&(b[i]));
}
for(i=0; i<n; i++){
if(a[i]-b[i]==1||b[i]-a[i]==2){
l++; }
else if(a[i]-b[i]==-1||b[i]-a[i]==-2){
m++; }
}
if(m>l){
cout << "A");
}
else if(m==l){
cout << "Tie");
}
else if(m<l){
cout << "B");
}
return 0;
}