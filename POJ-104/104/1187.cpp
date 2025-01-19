#include <iostream>
using namespace std;
int main()
{
int x,y;
cin >> "%d %d",&x,&y);
while(x>=1&&y>=1){
if (x==y)
{
cout << "%d",x);
break;
}
if(x<y) {
while(x<y){
y=y/2;
}
}
else {
while(x>y){
x=x/2;
}
}
}
return 0;
}