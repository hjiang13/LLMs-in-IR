#include <iostream>
using namespace std;
int main (){
int a,b,c,d,e,f,z;
while(1){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0&&b==0&&c==0&&d==0){
break;
}
else{
z=(d-a+12)*3600+(e-b)*60+f-c;
cout << "%d\n",z);
}
}
return 0;
}