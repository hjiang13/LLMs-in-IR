#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,sum,i;
for(i=0; ; i++){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0) return 0;
d=d+12;
sum=d*3600+e*60+f-(a*3600+b*60+c);
cout << "%d\n",sum);
}
return 0;
}