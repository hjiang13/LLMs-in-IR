#include <iostream>
using namespace std;
int main(){
int a,b,n,c,d,e,f;
d=0;
e=0;
cin >> "%d",&n);
for(a=0; a<n; a+=1){
cin >> "%d%d",&b,&c);
if((b>=90)&&(b<=140)&&(c>=60)&&(c<=90)){
d+=1;
if(d>e){
e=d;
}
}
else{
d=0; }
}
cout << "%d\n",e);
return 0;
}