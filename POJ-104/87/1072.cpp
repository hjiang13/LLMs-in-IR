#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
int m,n,s;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0){
m=a*3600+b*60+c;
n=(d+12)*3600+e*60+f;
s=n-m;
cout << "%d\n",s);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
return 0;
}