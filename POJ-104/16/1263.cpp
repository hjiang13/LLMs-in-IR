#include <iostream>
using namespace std;
int main()
{
int x,i,result=1;
cin >> "%d",&x);
if(!x)
cout << "0");
while(x)
{
cout << "%d",x%10);
x=x/10;
}
cout << "\n",result);
return 0;
}