#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d",&x);
if(x%105==0)
{
cout << "3 5 7",x);
}
else if(x%15==0)
{
cout << "3 5",x);
}
else if(x%21==0)
{
cout << "3 7",x);
}
else if(x%35==0)
{
cout << "5 7",x);
}
else if(x%3==0)
{
cout << "3",x);
}
else if(x%5==0)
{
cout << "5",x);
}
else if(x%7==0)
{
cout << "7",x);
}
else
{
cout << "n",x);
}
return 0;
}