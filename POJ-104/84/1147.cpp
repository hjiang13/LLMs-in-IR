#include <iostream>
using namespace std;
int main(){
int n,e;
int x,y,z;
int i;
cin >> "%d%d%d",&n,&x,&y);
if(x<y){
e=x;
x=y;
y=e;
}
for(i=1; i<=n-2; i++){
cin >> "%d",&z);
if(x<z){
e=x;
x=z;
z=e;
if(z>y){
y=z;
}
}
else if(x>z&&y<z){
x=x;
y=z;
}
else if(z<y){
x=x;
y=y;
}
}
cout << "%d\n%d",x,y);
return 0;
}