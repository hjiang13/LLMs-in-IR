#include <iostream>
using namespace std;
int main()
{
int num;
cin >> "%d",&num);
if(num%3==0)
{
cout << "3");
if(num%5==0)
{
cout << " %d",5);
if(num%7==0)
cout << " %d",7);
}
else if(num%7==0)
cout << " %d",7);
}
else if(num%5==0)
{
cout << "%d",5);
if(num%7==0)
cout << " %d",7);
}
else if(num%7==0)
cout << "%d",7);
else
cout << "n");
return 0;
}