#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,c,d;
cin >> "%d",&a);
c=a;
while(c>=1)
{
d=c-(c/10)*10;
c=c/10;
cout << "%d",d);
}
if (a==0)
cout << "0");
return 0;
}