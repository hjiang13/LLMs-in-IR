#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[200];
int b[200];
int x=0;
int y=0;
for(int i=0; i<n; i++){
cin >> "%d %d",&(a[i]),&(b[i]));
}
for(int m=0; m<n; m++){
if(a[m]<b[m]){
if(a[m]==0&&b[m]==2){
y++;
}
else{
x++;
}
}
if(a[m]>b[m]){
if(a[m]==2&&b[m]==0){
x++;
}
else{
y++;
}
}
}
if(x>y){
cout << "A");
}
if(x<y){
cout << "B");
}
if(x==y){
cout << "Tie");
}
return 0;
}