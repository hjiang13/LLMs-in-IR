#include <iostream>
using namespace std;
//#include <math.h>
//#include <stdlib.h>
int main(void)
{
int num,temp=0,sub=0,dv=10; ;
cin >> "%d",&num);
int a,b=1;
if (num==0)
{
cout << "0");
return 0;
}
while (num!=sub)
{
temp=(num-(num/dv)*dv-sub)/(dv/10);
sub+=temp*(dv/10);
cout << "%d",temp);
dv*=10;
}
return 0;
}