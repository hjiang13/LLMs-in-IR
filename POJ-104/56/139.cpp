#include <iostream>
using namespace std;
int main(){
int x,y;
y=0;
cin >> "%d",&x);
while(x>9){
y=(y+x-x/10*10)*10;
x=x/10;
}
y=y+x;
cout << "%d\n",y);
}