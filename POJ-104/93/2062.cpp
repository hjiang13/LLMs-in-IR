#include <iostream>
using namespace std;
void main()
{
int num,i=0,j=0;
cin >> "%d",&num);
if(num%3==0)
{
cout << "3");
i=1;
}
if(num%5==0)
{
if(i==1)
{
cout << " ");
cout << "5"); }
else if(i==0)
{
cout << "5"); }
j=1;
}
if(num%7==0)
{
if(i==1||j==1)
{
cout << " ");
cout << "7"); }
else cout << "7");
}
if(num%3!=0&&num%5!=0&&num%7!=0)
cout << "n");
}