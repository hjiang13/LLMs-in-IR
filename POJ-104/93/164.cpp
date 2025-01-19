#include <iostream>
using namespace std;
void main()
{
int n,a=0,b=0,c=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");
}
else a=1;
if(n%5==0&&a==0)
{
cout << " 5");
}
else if(n%5==0&&a==1) cout << "5");
else b=1;
if(n%7==0&&(a*b==0))
{
cout << " 7");
}
else if(n%7==0&&(a*b==1)) cout << "7");
else c=1;
if(a*b*c) cout << "n");
}