#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,m;
m=0;
cin >> "%d",&a);
if(a%3==0)
m=m+1;
if(a%5==0)
m=m+10;
if(a%7==0)
m=m+100;
if(m==0)
cout << "n");
if(m==1)
cout << "3");
if(m==10)
cout << "5");
if(m==100)
cout << "7");
if(m==11)
cout << "3 5");
if(m==101)
cout << "3 7");
if(m==110)
cout << "5 7");
if(m==111)
cout << "3 5 7");
return 0;
}