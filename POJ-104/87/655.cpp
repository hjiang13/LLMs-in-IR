#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,t;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(a||b||c||d||e||f){
t=(d+12)*3600+e*60+f-(a*3600+b*60+c);
cout << "%d\n",t);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}