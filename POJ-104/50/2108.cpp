#include <iostream>
using namespace std;
void main()
{
int i,j,w;
cin >> "%d", &w);
if ((w+12)%7==5)
{
cout << "1\n");
cout << "10\n"); }
if ((w+12)%7==6)
{
cout << "4\n");
cout << "7\n"); }
if ((w+12)%7==0)
{
cout << "9\n");
cout << "12\n"); }
if ((w+12)%7==1)
cout << "6\n");
if ((w+12)%7==2)
{
cout << "2\n");
cout << "3\n");
cout << "11\n"); }
if ((w+12)%7==3)
cout << "8\n");
if ((w+12)%7==4)
{
cout << "5\n"); }
}