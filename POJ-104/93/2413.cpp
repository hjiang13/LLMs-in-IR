#include <iostream>
using namespace std;
void main()
{
int a,i3,i5,i7;
cin >> "%d",&a);
i3=0; i5=0; i7=0;
if(a%3==0) i3=1;
if(a%5==0) i5=1;
if(a%7==0) i7=1;
if(i3==1)
{
cout << "3");
if(i5==1)
{
cout << " 5");
if(i7==1)
cout << " 7");
}
else if(i7==1) cout << " 7");
}
else if(i5)
{
cout << "5");
if(i7) cout << " 7");
}
else if(i7)
{
cout << "7");
}
else cout << "n");
}