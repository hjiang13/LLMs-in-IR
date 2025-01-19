#include <iostream>
using namespace std;
int main()
{
int a,s=0;
cin >> "%d",&a);
if (a%3==0)
{
cout << "3");
s=1;
}
if (a%5==0)
{
if (s==1)
cout << " ");
cout << "5");
s=1;
}
if (a%7==0)
{
if (s==1)
cout << " ");
cout << "7");
}
if(a%3!=0&&a%5!=0&&a%7!=0)
cout << "n");
return 0;
}