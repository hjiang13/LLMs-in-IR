#include <iostream>
using namespace std;
int main()
{
int a,k=0,i=0,j=0;
cin >> "%d",&a);
if(a%3==0)
{
k=1;
}
if(a%5==0)
{
i=1;
}
if(a%7==0)
{
j=1;
}
if(k==0&&i==0&&j==0)
cout << "n");
if(k==1)
cout << "3");
if(i==1)
{
if(k==1)
cout << " 5");
else cout << "5");
}
if(j==1)
{
if(i==1||k==1)
cout << " 7");
else cout << "7");
}
return 0;
}