#include <iostream>
using namespace std;
int main(){
int a,b,x,y,z=0;
cin >> "%d",&x);
for(y=0; y<x; y++){
cin >> "%d %d",&a,&b);
if(a==0&&b==1)z=z+1;
if(a==1&&b==2)z=z+1;
if(a==2&&b==0)z=z+1;
if(b==0&&a==1)z=z-1;
if(b==1&&a==2)z=z-1;
if(b==2&&a==0)z=z-1; }
if(z>0)cout << "A");
if(z<0)cout << "B");
if(z==0)cout << "Tie");
return 0;
}