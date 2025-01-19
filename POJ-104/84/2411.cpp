#include <iostream>
using namespace std;
int main()
{
int n=0;
cin >> "%d",&n);
int i=1;
int x=0,y=0;
for(i=1; i<=n; i++){
int t;
cin >> "%d",&t);
if(i==1){
x=t;
}
else if(i==2){
y=t;
}
if(x<y){
int z=x;
x=y;
y=z;
}
if(t>x){
y=x;
x=t;
}
else if (t<x&&t>y){
y=t;
}
}
cout << "%d\n%d\n",x,y);
return 0;
}