#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n%3==0&&n%7==0&&n%5==0)
cout << "3 5 7\n");
if(n%5==0&&n%7!=0)
{
if(n%3!=0)
cout << "5\n");
else cout << "3 5\n"); }
if(n%3==0&&n%5!=0)
{
if(n%7!=0)
cout << "3\n"); else cout << "3 7\n");
}
if(n%7==0&&n%3!=0)
{
if(n%5!=0)
cout << "7\n");
else cout << "5 7\n"); }
if(n%7!=0&&n%3!=0)
{
if(n%5!=0)
cout << "n\n"); }
}