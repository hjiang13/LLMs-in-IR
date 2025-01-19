#include <iostream>
using namespace std;
void main()
{
int x;
cin >> "%d",&x);
if(x%3==0&&x%5==0&&x%7==0)
{
cout << "%d %d %d\n",3,5,7); }
else	if(x%3==0&&x%5==0)
{
cout << "%d %d\n",3,5); }
else	if(x%3==0&&x%7==0)
{
cout << "%d %d\n",3,7); }
else	if(x%5==0&&x%7==0)
{
cout << "%d %d",5,7); }
else if(x%3==0)
{
cout << "%d",3); }
else if(x%5==0)
{
cout << "%d",5); }
else if(x%7==0)
{
cout << "%d",7); }
else if(x%3!=0&&x%5!=0&&x%7!=0)
{
cout << "n"); }
}