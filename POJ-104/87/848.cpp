#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,dh,dm,ds;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0){
dh=12-a+d;
if(b<e){
dm=60*dh+e-b;
}
else{
dm=60*dh-(b-e);
}
if(c<f){
ds=60*dm+f-c;
}
else{
ds=60*dm-(c-f);
}
cout << "%d\n",ds);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
return 0;
}