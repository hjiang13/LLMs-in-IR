#include <iostream>
using namespace std;
int main()
{
int x,d=0;
int a=3,b=5,c=7;
cin >> "%d",&x);
if(x%a==0&&x%b==0&&x%c==0)
{
cout << "3 5 7");
}
else if(x%a==0&&x%b==0&&x%c!=0)
{
cout << "3 5");
}
else if(x%a==0&&x%b!=0&&x%c==0)
{
cout << "3 7");
}
else if(x%a!=0&&x%b==0&&x%c==0)
{
cout << "5 7");
}
else if(x%a==0&&x%b!=0&&x%c!=0)
{
cout << "3");
}
else if(x%a!=0&&x%b==0&&x%c!=0)
{
cout << "5");
}
else if(x%a!=0&&x%b!=0&&x%c==0)
{
cout << "7");
}
else if(x%a!=0&&x%b!=0&&x%c!=0)
{
cout << "n");
}
return 0;
}