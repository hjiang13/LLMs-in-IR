#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,s=0;
while(1){
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a==0)
break;
s=d*60*60+e*60+f+(12-a-1)*60*60+(60-b-1)*60+(60-c);
cout << "%d\n",s);
}
return 0;
}