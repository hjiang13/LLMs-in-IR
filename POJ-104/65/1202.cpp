#include <iostream>
using namespace std;
int main(){
int n,i,c;
c=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
c=c+1; }
else if(a[i]==b[i]){
c=c; }
else if((a[i]==0&&b[i]==2)||(a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1)){
c=c-1; }
}
if(c>0){
cout << "A"); }
else if(c==0){
cout << "Tie"); }
else if(c<0){
cout << "B"); }
return 0;
}