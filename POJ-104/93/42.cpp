#include <iostream>
using namespace std;
void main()
{
int m=0,n=0,p=0,a;
cin >> "%d",&a);
if(a%3==0)m=3;
if(a%5==0)n=5;
if(a%7==0)p=7;
if(m+n+p==15)cout << "3 5 7");
else if(m+n+p==8)cout << "3 5");
else if(m+n+p==10)cout << "3 7");
else if(m+n+p==12)cout << "5 7");
else if(m+n+p==3)cout << "3");
else if(m+n+p==5)cout << "5");
else if(m+n+p==7)cout << "7");
else if(m+n+p==0)cout << "n");
}