#include <iostream>
using namespace std;
int main(){
int x,y,m;
cin >> "%d %d",&x,&y);
m=y;
while(x>=1){
while(y>=1){
if(y==x){
cout << "%d",y);  return 0;
}
y=y/2;
//cout << "%d %d\n",x,y);
}
x=x/2;
y=m;
}
return 0;
}