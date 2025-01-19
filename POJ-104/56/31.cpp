#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int x,y=0;
cin >> "%d",&x);
while(x>0){
y=(y+x%10)*10;
x=x/10;
}
y=y/10;
cout << "%d\n",y);
return 0;
}