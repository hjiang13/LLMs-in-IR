#include <iostream>
using namespace std;
void main()
{
int i,a,b,c;
a=3; b=5; c=7;
cin >> "%d",&i);
if(i%3==0)
{
if(i%5==0&&i%7==0)
cout << "%d %d %d",a,b,c);
else if(i%5==0&&i%7!=0)
cout << "%d %d",a,b);
else if(i%5!=0&&i%7==0)
cout << "%d %d",a,c);
else cout << "%d",a);
}
else if(i%5==0)
{
if(i%7==0)
cout << "%d %d",b,c);
else cout << "%d",b);
}
else if(i%7==0)
{
cout << "%d",c);
}
else cout << "n");
}