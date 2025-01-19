#include <iostream>
using namespace std;
void main()
{
int k;
cin >> "%d",&k);
int i;
int a=0,b=0,c=0;
if(k%3==0)
{
cout << "3"); if(k%5==0)cout << " 5"); if(k%7==0)cout << " 7"); }
else if(k%5==0)
{
cout << "5"); if(k%7==0)cout << " 7"); }
else if(k%7==0)cout << "7"); else cout << "n");
}