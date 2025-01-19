#include <iostream>
using namespace std;
int main()
{
int n,t,e,max,smax;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&t);
if(i==0){
max=t; }
if(i==1){
if(t>=max){
e=max;
max=t;
smax=e;
}
else{
smax=t;
}
}
if(i>>1){
if(t>=max){
e=max;
max=t;
smax=e;
}
if(t>=smax&&t<max){
smax=t;
}
}
}
cout << "%d\n%d",max,smax);
return 0;
}