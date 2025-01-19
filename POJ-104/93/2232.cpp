#include <iostream>
using namespace std;
void main()
{
int a,b,c,space=0;
cin >> "%d",&a);
b=a%3; c=a%5;
if(a%3==0)
{
cout << "3");
space=1;
}
if(a%5==0)
{
if(space==1) cout << " ");
cout << "5");
space=1;
}
if(a%7==0)
{
if(space==1) cout << " ");
cout << "7");
}
else if(b>0&&c>0)
cout << "n");
}