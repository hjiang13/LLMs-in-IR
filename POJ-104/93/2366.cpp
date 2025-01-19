#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n%3==0)
{
cout << "%d",3);
if(n%5==0)
cout << " %d",5);
if(n%7==0)
cout << " %d",7);
}
else
if(n%5==0)
{
cout << "%d",5);
if(n%7==0)
cout << " %d",7);
}
else
if(n%7==0)
cout << "%d",7);
else
cout << "n");
}