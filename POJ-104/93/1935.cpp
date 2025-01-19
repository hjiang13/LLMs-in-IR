#include <iostream>
using namespace std;
void main()
{
int m,a,b,c;
cin >> "%d",&m);
a=m%3; b=m%5; c=m%7;
if (m%3==0&&m%5==0&&m%7==0)
cout << "3 5 7");
else if(m%3!=0&&m%5==0&&m%7==0)
cout << "5 7");
else if(m%3==0&&m%5!=0&&m%7==0)
cout << "3 7");
else if(m%3==0&&m%5==0&&m%7!=0)
cout << "3 5");
else if(m%3!=0&&m%5!=0&&m%7==0)
cout << "7");
else if(m%3==0&&m%5!=0&&m%7!=0)
cout << "3");
else if(m%3!=0&&m%5==0&&m%7!=0)
cout << "5");
if(m%3!=0&&m%5!=0&&m%7!=0)
cout << "n");
}