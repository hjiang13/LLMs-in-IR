#include <iostream>
using namespace std;
void main()
{
int n,i=0,t=0,m=0;
cin >> "%d",&n);
if(n%3==0)i=1;
if(n%5==0)t=1;
if(n%7==0)m=1;
if(i==1&&t==1&&m==1)cout << "3 5 7");
else if(i==1&&t==1)cout << "3 5");
else if(i==1&&m==1)cout << "3 7");
else if(t==1&&m==1)cout << "5 7");
else if(i==1)cout << "3");
else if(t==1)cout << "5");
else if(m==1)cout << "7");
else cout << "n");
}