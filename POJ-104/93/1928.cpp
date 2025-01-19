#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a%3==0)
{
if(a%5==0)
{
if(a%7==0)
cout << "%d %d %d\n",3,5,7);
else
cout << "%d %d\n",3,5);
}
else
{
if(a%7==0)
cout << "%d %d\n",3,7);
else
cout << "%d\n",3);
}
}
else
{
if(a%5==0)
{
if(a%7==0)
cout << "%d %d\n",5,7);
else
cout << "%d\n",5);
}
else
{
if(a%7==0)
cout << "%d\n",7);
else
cout << "n\n");
}
}
}