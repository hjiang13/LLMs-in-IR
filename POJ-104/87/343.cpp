#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
int result;
int m,n;
for(int i=1; ; i++){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0){
break;
}
else {
d=d+12;
result=3600*(d-a)+(e-b)*60+(f-c);
cout << "%d\n",result);
}
}
return 0;
}