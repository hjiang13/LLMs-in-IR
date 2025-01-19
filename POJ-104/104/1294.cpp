#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b;
int temp;
cin >> "%d %d",&a,&b);
do
{
if(a>b)
a=a/2;
if(a<b)
b=b/2;
}
while(a!=b);
cout << "%d",a);
return 0;
}