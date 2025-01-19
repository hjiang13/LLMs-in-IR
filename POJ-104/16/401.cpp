#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
cout << "%d",n%10);
if(n/10!=0)cout << "%d",(n%100)/10);
if(n/100!=0)cout << "%d",(n%1000)/100);
if(n/1000!=0)cout << "%d",(n%10000)/1000);
if(n/10000!=0)cout << "%d",n/10000);
}