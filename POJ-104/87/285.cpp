#include <iostream>
using namespace std;
int main(){
int a,b,c,h,e,f,s=1,i=0;
while(s!=12*3600){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&h,&e,&f);
s=(h+12)*3600+e*60+f-a*3600-b*60-c;
if(s!=12*3600){
cout << "%d\n",s);
}
}
return 0;
}