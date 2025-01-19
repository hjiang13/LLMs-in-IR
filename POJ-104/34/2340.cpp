#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
do
{
if(a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
}
else
{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
}
a=b;
}
while(a!=1);
cout << "End");
}
return 0;
}