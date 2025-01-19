#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d",&x);
if(x%105==0)
{
cout << "3 5 7");
}
if(x%3==0&&x%5==0&&x%7!=0)
{
cout << "3 5");
}
if(x%3==0&&x%5!=0&&x%7==0)
{
cout << "3 7");
}
if(x%3!=0&&x%5==0&&x%7==0)
{
cout << "5 7");
}
if(x%3==0&&x%5!=0&&x%7!=0)
{
cout << "3");
}
if(x%3!=0&&x%5==0&&x%7!=0)
{
cout << "5");
}
if(x%3!=0&&x%5!=0&&x%7==0)
{
cout << "7");
}
if(x%3!=0&&x%5!=0&&x%7!=0)
{
cout << "n");
}
return 0;
}