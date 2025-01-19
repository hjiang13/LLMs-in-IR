#include <iostream>
using namespace std;
int main()
{
int n,k=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");
k++;
}
if(n%5==0)
{
if(k==0)
{
cout << "5");
k++;
}
else
{
cout << " 5"); k++; }
}
if(n%7==0)
{
if(k==0)
{
cout << "7");
k++;
}
else
{
cout << " 7"); k++; }
}
if(k==0)
cout << "n");
return 0;
}