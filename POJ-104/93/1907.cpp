#include <iostream>
using namespace std;
void main()
{
int a,x,y,z;
x=y=z=0;
cin >> "%d",&a);
if(a%3==0) x=1;
if(a%5==0) y=1;
if(a%7==0) z=1;
if(x==1&&y==1&&z==1) cout << "3 5 7\n");
else if (x==1&&y==1&&z==0) cout << "3 5\n");
else if (x==1&&y==0&&z==1) cout << "3 7\n");
else if (x==0&&y==1&&z==1) cout << "5 7\n");
else if (x==1&&y==0&&z==0) cout << "3\n");
else if (x==0&&y==1&&z==0) cout << "5\n");
else if (x==0&&y==0&&z==1) cout << "7\n");
else  cout << "n\n");
}