#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n>9999)
{
cout << "00001"); }
else if(n>999)
{
cout << "%d%d%d%d",n%1000%100%10,n%1000%100/10,n%1000/100,n/1000); }
else if(n>99)
{
cout << "%d%d%d",n%100%10,n%100/10,n/100); }
else if(n>9)
{
cout << "%d%d",n%10,n/10); }
else
{
cout << "%d",n); }
return 0;
}