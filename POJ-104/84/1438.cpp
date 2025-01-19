#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a;
int b;
int i=1;
int m=0,n=0;
cin >> "%d\n",&a);
while(i<=a)
{
cin >> "%d\n",&b);
if(b>=m)
{
n=m;
m=b;
}
if(b<m&&b>n)
{
n=b;
}
i++;
}
cout << "%d\n",m);
cout << "%d\n",n);
return 0;
}