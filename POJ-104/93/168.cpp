#include <iostream>
using namespace std;
void main()
{
int m,n,a,b,c;
a=3; b=5; c=7;
cin >> "%d",&m);
if(m%3==0)
{
cout << "%d",a);
if(m%5==0) cout << " %d",b);
{
if(m%7==0) cout << " %d",c);
}
}
else if(m%5==0)
{
cout << "%d",b);
if(m%3==0) cout << " %d",a);
{
if(m%7==0) cout << " %d",c);
}
}
else if(m%7==0)
{
cout << "%d",c);
if(m%3==0) cout << " %d",a);
{
if(m%5==0) cout << " %d",b);
}
}
else cout << "n");
cout << "\n");
}