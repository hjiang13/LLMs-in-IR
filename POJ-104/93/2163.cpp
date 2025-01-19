#include <iostream>
using namespace std;
void main()
{
int m,flag=0;
cin >> "%d",&m);
if(m%3==0) cout << "3");
if(m%5==0) {
if(m%3==0) cout << " "); cout << "5"); }
if(m%7==0) {
if(m%3==0||m%5==0) cout << " "); cout << "7"); }
else if(m%3!=0&&m%5!=0)putchar('n'); }