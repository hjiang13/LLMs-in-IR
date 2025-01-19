#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if((7+n)%7==0)
{
cout << "1\n10\n");
}
else if((31+n)%7==0)
{
cout << "2\n3\n11\n");
}
else if((2*31+n)%7==0)
{
cout << "4\n7\n");
}
else if((2*31+30+n)%7==0)
{
cout << "5");
}
else if((30+3*31+n)%7==0)
{
cout << "6");
}
else if((4*31+2*30+n)%7==0)
{
cout << "8");
}
else if((5*31+2*30+n)%7==0)
{
cout << "9\n12\n");
}
return 0;
}