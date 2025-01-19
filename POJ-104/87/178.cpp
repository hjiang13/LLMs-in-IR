#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
int i,k;
for(i=1; 1!=0; i++){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
k=a+b+c+d+e+f;
if(k==0){
break;
}
i=(d-a+12)*3600+(e-b)*60+(f-c);
cout << "%d\n",i);
}
return 0;
}