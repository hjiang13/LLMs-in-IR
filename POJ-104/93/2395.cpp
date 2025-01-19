#include <iostream>
using namespace std;
void main()
{
int n,b=0,sp=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");
sp=1;
b=1;
}
if(n%5==0)
{
if(sp) cout << " ");
cout << "5");
sp=1;
b=1;
}
if(n%7==0)
{
if(sp) cout << " ");
cout << "7");
b=1;
}
if(!b) cout << "n");
}