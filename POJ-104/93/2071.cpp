#include <iostream>
using namespace std;
void main()
{
int m,n=0,k=0;
cin >> "%d",&m);
if(m%3==0)
{
cout << "3"); n++; }
if(m%5==0)
{
if(n!=0)cout << " "); cout << "5"); n++; k++; }
if(m%7==0)
{
if(n!=0||k!=0)cout << " "); cout << "7"); n++; }
if(n==0)
cout << "n");
}