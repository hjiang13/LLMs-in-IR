#include <iostream>
using namespace std;
main()
{
int n,N;
cin >> "%d",&n);
N=n;
if(n%3==0)
n=n/3;
if(n%5==0)
n=n/5;
if(n%7==0)
n=n/7;
if(N/n==1)
cout << "n");
if(N/n==3)
cout << "3");
if(N/n==5)
cout << "5");
if(N/n==7)
cout << "7");
if(N/n==15)
cout << "3 5");
if(N/n==21)
cout << "3 7");
if(N/n==35)
cout << "5 7");
if(N/n==105)
cout << "3 5 7");
}