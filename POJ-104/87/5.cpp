#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,t=0,m=0,n=0;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0){
m=a*3600+b*60+c;
n=(d+12)*3600+e*60+f;
t=n-m;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
cout << "%d\n",t);
}
return 0;
}