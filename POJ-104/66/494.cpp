#include <iostream>
using namespace std;
int main()
{
int y, m, d;
cin >> "%d %d %d", &y,&m,&d);
if(3 > m)
{
m+= 12;
y--;
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==1)
{
cout << "Mon.");
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==2)
{
cout << "Tue.");
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==3)
{
cout << "Wed.");
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==4)
{
cout << "Thu.");
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==5)
{
cout << "Fri.");
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==6)
{
cout << "Sat.");
}
if((d+2*m+3*(m+1)/5+y+y/4-y/100+y/400)%7+1==7)
{
cout << "Sun.");
}
return 0;
}