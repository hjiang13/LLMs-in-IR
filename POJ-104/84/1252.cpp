#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,g;
cin >> "%d\n",&a);
if(a==2){
cin >> "%d\n",&e);
cin >> "%d",&f);
if(e>f){
c=e;
d=f;
}
else{
c=f;
d=e;
}
}
else{
cin >> "%d\n",&e);
cin >> "%d\n",&f);
if(e>f){
c=e;
d=f;
}
else{
c=f;
d=e;
}
b=1;
while(b<(a-2)){
b=b+1;
cin >> "%d\n",&g);
if(c<=g){
d=c;
c=g;
}
else{
if(d<=g){
d=g;
}
}
}
cin >> "%d",&g) ;
if(c<=g){
d=c;
c=g;
}
else{
if(d<=g){
d=g;
}
}
}
cout << "%d\n%d\n",c,d);
return 0;
}