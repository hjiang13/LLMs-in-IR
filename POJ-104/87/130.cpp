#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
int sum=0;
for(; ; ){
cin >> "%d%d%d%d%d%d\n",&a,&b,&c,&d,&e,&f);
sum=(d+12-a)*3600+(e-b)*60+f-c;
if(a==0){
return 0;
}
cout << "%d\n",sum);
sum=0;
}
}