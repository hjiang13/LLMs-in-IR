#include <iostream>
using namespace std;
void main()
{
int n,a=1,i;
cin >> "%d",&n);
if(n%3==0&&n%5==0&&n%7==0)
cout << "3 5 7");
else if(n%3==0&&n%5==0)
cout << "3 5");
else if(n%3==0&&n%7==0)
cout << "3 7");
else if(n%5==0&&n%7==0)
cout << "5 7");
else if(n%5==0)
cout << "5");
else if(n%7==0)
cout << "7");
else if(n%3==0)
cout << "3");
else
{
for(i=2; i<=n-1; i++)
{
if(n%i==0)
a=0;
}
if(a==1)cout << "n");
}
}