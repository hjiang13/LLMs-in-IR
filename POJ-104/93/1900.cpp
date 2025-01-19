#include <iostream>
using namespace std;
int main()
{
int x;
int flag=0;
cin >> "%d", &x);
if (x%3==0)
{
cout << "3");
flag = 1;
}
if (x%5==0)
{
if (flag==1)
{
cout << " ");
}
flag=1;
cout << "5");
}
if (x%7==0)
{
if (flag==1)
{
cout << " ");
}
flag=1;
cout << "7");
}
if (x%3!=0 && x%5!=0 && x%7!=0)
{
cout << "n");
}
return 0;
}