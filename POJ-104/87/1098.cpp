#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
while(1){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0&&b==0&&c==0){
return 0; }
cout << "%d\n",(d+12-a)*3600+(e-b)*60+f-c);
}
return 0;
}