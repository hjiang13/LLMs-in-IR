#include <iostream>
using namespace std;
int main()
{
int n,is=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "%d",3);
is=1;
}
if(n%5==0)
{
if(is)cout << " ");
cout << "%d",5);
is=1;
}
if(n%7==0)
{
if(is)cout << " ");
cout << "%d",7);
is=1;
}
if(is==0)cout << "n");
return 0;
}