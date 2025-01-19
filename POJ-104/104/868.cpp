#include <iostream>
using namespace std;
void main(){
int x,y;
int same(int m,int n);
cin >> "%d%d",&x,&y);
cout << "%d",same(x,y));
}
int same(int x,int y){
while(x!=y){
if(x>y) x=x/2;
else y=y/2;
}
return x;
}