#include <iostream>
using namespace std;
int main(){
int n,lc,yx,i;
float x,y;
cin >> "%d",&n);
cin >> "%d%d",&lc,&yx);
x=1.0*yx/lc;
for(i=0; i<n-1; i++)
{
lc=0;
yx=0;
y=0;
cin >> "%d%d",&lc,&yx);
y=1.0*yx/lc;
if((y-x)>0.05){
cout << "better\n"); }
else if((x-y)>0.05){
cout << "worse\n"); }
else if((y-x)<=0.05&&(x-y)<=0.05){
cout << "same\n"); }
}
return 0;
}