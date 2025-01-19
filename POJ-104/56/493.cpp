#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,y=0;
cin >> "%d",&n);
while(n>9)
{
y=y+n-n/10*10;
n=n/10;
y*=10;
}
y=y+n;
cout << "%d\n",y);
return 0;
}