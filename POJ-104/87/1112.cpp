#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,t1,t2,s;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(a!=0){
d=d+12;
t1=a*3600+b*60+c;
t2=d*3600+e*60+f;
s=t2-t1;
cout << "%d\n",s);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}