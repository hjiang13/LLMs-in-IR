#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,i,sum;
for(i=1; i++; ){
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(d==0)   {
break; }
else {
sum=60-c+f+(60-b-1)*60+e*60+(12+d-a-1)*3600;
cout << "%d\n",sum);
}
}
return 0;
}