#include <iostream>
using namespace std;
int main()
{
int x,y,t;
cin >> "%d %d",&x,&y);
if(x==1||y==1) cout << "1");
if(x!=1&&y!=1&&x==y) cout << "%d",x);
if(x!=1&&y!=1&&x!=y){
do{
if(x>y){
t=x;
x=y;
y=t;
}
y=y/2;
}
while(x!=y);
cout << "%d",y);
}
return 0;
}