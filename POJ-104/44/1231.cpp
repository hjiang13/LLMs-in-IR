#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a(int num),s,i=0;
while(i<6)
{
cin >> "%d",&n);
s=a(n);
cout << "%d\n",s);
i++;
}
return 0;
}
int a(int num)
{
int x=0;
while(num!=0)
{
x=x*10+num%10;
num/=10;
}
return x;
}