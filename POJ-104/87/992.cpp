#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
int s;
while(a!=0){
d+=12;
s=0;
s+=(d-a)*3600+(e-b)*60+(f-c);
cout << "%d\n",s);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}