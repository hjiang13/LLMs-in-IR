#include <iostream>
using namespace std;
main(){
int n,i,money;
cin >> "%d",&n);
money=n;
for(i=0; money>0; i++){
money-=100;
}
if(money<0){
money+=100;
i--;
}
cout << "%d\n",i);
for(i=0; money>0; i++){
money-=50;
}
if(money<0){
money+=50;
i--;
}
cout << "%d\n",i);
for(i=0; money>0; i++){
money-=20;
}
if(money<0){
money+=20;
i--;
}
cout << "%d\n",i);
for(i=0; money>0; i++){
money-=10;
}
if(money<0){
money+=10;
i--;
}
cout << "%d\n",i);
for(i=0; money>0; i++){
money-=5;
}
if(money<0){
money+=5;
i--;
}
cout << "%d\n",i);
cout << "%d\n",money);
return 0;
}