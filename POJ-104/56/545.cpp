#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b=0;
cin >> "%d",&a);
while(a>9)
{
b=(a-a/10*10)*10+b*10;
a=a/10;
}
b=b+a;
cout << "%d",b);
return 0;
}