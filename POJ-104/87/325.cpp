#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,h,i;
for(i=0; i<10000; i++){
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a!=0){
h=(d+12-a)*3600+(e-b)*60+f-c;
cout << "%d\n",h); }
else {
break; }
}
return 0;
}