#include <iostream>
using namespace std;
void main()
{
int x,i=0;
cin >> "%d",&x);
if(x%3==0)
{
i=i+1;
cout << "3");
}
if(x%5==0)
{
i=i+1;
if(i>=2)
cout << " 5");
else
cout << "5");
}
if(x%7==0)
{
i=i+1;
if(i>=2)
cout << " 7");
else
cout << "7");
}
if(i==0)
cout << "n");
}