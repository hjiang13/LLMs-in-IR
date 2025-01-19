#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d",&x);
if (x%3==0)
{
if (x%5==0)
{
if (x%7==0)
{
cout << "3 5 7");
}
else {
cout << "3 5");
}
}
else {
if (x%7==0)
{
cout << "3 7");
}
else {
cout << "3");
}
}
}
else {
if (x%5==0)
{
if (x%7==0)
{
cout << "5 7");
}
else {
cout << "5");
}
}
else {
if (x%7==0)
{
cout << "7");
}
else {
cout << "n");
}
}
}
cin >> "%d",&x);
return 0;
}