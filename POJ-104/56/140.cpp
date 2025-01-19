#include <iostream>
using namespace std;
int main()
{
int x,y;
cin >> "%d",&x);
do{
y=x%10;
cout << "%d",y);
x/=10;
}
while(x);
return 0;
}