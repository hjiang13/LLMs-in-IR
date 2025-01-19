#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
int a,b,c,d,e,f;
while(1){
cin >> "%d",&a); cin >> "%d",&b); cin >> "%d",&c);
cin >> "%d",&d); cin >> "%d",&e); cin >> "%d",&f);
if(a==0)break;
d=12+d;
if(f<c){
f=f+60;
e--;
}
if(e<b){
e+=60;
d--;
}
k=(d-a)*3600+(e-b)*60+(f-c);
cout << "%d\n",k);
}
return 0;
}