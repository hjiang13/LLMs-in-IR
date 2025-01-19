#include <iostream>
using namespace std;
int main()
{
int i;
cin >> "%d",&i);
if(i%3==0)
{
cout << "3");
if(i%5==0)
cout << " 5");
if(i%7==0)
cout << " 7");
}
if(i%3>0)
{
if(i%5==0)
{
cout << "5");
if(i%7==0)
cout << " 7"); }
if(i%5>0)
{
if(i%7==0)
cout << "7"); }
}
if(i%3!=0 && i%5!=0 && i%7!=0)
cout << "n");
return 0;
}