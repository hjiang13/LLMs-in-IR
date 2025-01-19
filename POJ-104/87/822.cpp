#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,time;
while(1){
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a==0){
break;
}
time=(12-a+d)*3600+e*60+f-b*60-c;
cout << "%d\n",time);
}
return 0;
}