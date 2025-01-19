#include <iostream>
using namespace std;
int main(){
int a[200],b[200],n,i,x=0,y=0,z=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]){
x++;
}
else {
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
y++;
}
else{
z++;
}
}
}
if(y>z){
cout << "A");
}
else if(y<z){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}