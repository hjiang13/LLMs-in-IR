#include <iostream>
using namespace std;
int main(){
int a[1000],b[1000],i,n,x=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]){
}
else if(a[i]==0){
if(b[i]==1){
x++;
}
else if(b[i]==2){
x--;
}
}
else if(a[i]==1){
if(b[i]==2){
x++;
}
if(b[i]==0){
x--;
}
}
else if(a[i]==2){
if(b[i]==0){
x++;
}
if(b[i]==1){
x--;
}
}
}
if(x>0){
cout << "A");
}
else if(x<0){
cout << "B");
}
else{
cout << "Tie"); }
}