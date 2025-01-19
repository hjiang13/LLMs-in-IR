#include <iostream>
using namespace std;
int main()
{
int x;
int a,b,c;
int k;
k=0;
cin >> "%d",&x);
a=x%3;
b=x%5;
c=x%7;
if(a==0)
{
cout << "3");
k=1;
}
if(b==0)
{
if (k==1)
cout << " ");
cout << "5");
k=1;
}
if(c==0)
{
if(k==1)
cout << " ");
cout << "7");
k=1;
}
if (k!=1)
cout << "n");
return 0;
}