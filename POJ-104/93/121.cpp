#include <iostream>
using namespace std;
void main()
{
int n,i=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");
i=1;
}
if(n%5==0)
{
if(i==0)
{
cout << "5");
i=1;
}
else if(i==1)
{
cout << " 5");
}
}
if(n%7==0)
{
if(i==0)
{
cout << "7");
i=1;
}
else if(i==1)
{
cout << " 7");
}
}
if(i==0)
cout << "n");
}