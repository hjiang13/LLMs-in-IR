#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,A,B,C;
cin >> "%d",&x);
a=x%3;
b=x%5;
c=x%7;
A=3;
B=5;
C=7;
if(a==0&&b==0&&c==0)
{
cout << "3 5 7"); }
if(a==0&&b==0&&c!=0)
{
cout << "3 5"); }
if(a==0&&c==0&&b!=0)
{
cout << "3 7"); }
if(b==0&&c==0&&a!=0)
{
cout << "5 7"); }
if(a==0&&b!=0&&c!=0)
{
cout << "3"); }
if(a!=0&&b==0&&c!=0)
{
cout << "5"); }
if(a!=0&&b!=0&&c==0)
{
cout << "7"); }
if(a!=0&&b!=0&&c!=0)
{
cout << "n"); }
return 0;
}