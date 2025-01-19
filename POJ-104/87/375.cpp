#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,s,x;
while(x!=0){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
x=(d-a)*3600+(e-b)*60+f-c;
s=(12+d-a)*3600+(e-b)*60+f-c;
if(x!=0){
cout << "%d\n",s);
}
}
return 0;
}