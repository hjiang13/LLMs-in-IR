#include <iostream>
using namespace std;
void main()
{
int x,y,z,a;
cin >> "%d",&a);
if (a%3==0) x=1;
else x=0;
if (a%5==0) y=1;
else y=0;
if (a%7==0) z=1;
else z=0;
if (x!=1 && y!=1 && z!=1) cout << "n");
if (x==1 && y!=1 && z!=1) cout << "3");
if (x!=1 && y==1 && z!=1) cout << "5");
if (x!=1 && y!=1 && z==1) cout << "7");
if (x==1 && y==1 && z!=1) cout << "3 5");
if (x==1 && y!=1 && z==1) cout << "3 7");
if (x!=1 && y==1 && z==1) cout << "5 7");
if (x==1 && y==1 && z==1) cout << "3 5 7");
}