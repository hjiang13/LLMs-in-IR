#include <iostream>
using namespace std;
void main()
{
int n,num;
cin >> "%d",&num);
if(num%3==0)
{
if(num%5==0)
{
if(num%7==0)
cout << "%d %d %d",3,5,7);
else
cout << "%d %d",3,5);
}
else if(num%7==0)
cout << "%d %d",3,7);
else cout << "%d",3);
}
else
if(num%5==0)
{
if(num%7==0)
cout << "%d %d",5,7);
else cout << "%d",5);
}
else if(num%7==0)
cout << "%d",7);
else
cout << "n");
}