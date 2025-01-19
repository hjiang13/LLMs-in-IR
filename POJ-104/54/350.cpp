#include <iostream>
using namespace std;
main()
{
int a,b,c;    /*a=n  b=k c=counts*/
int sum=1;
cin >> "%d%d",&a,&b);
if(a!=2)
{
for(c=0; c<a; c++)
{
sum=sum*a;
}
int SUM=sum-b*(a-1);
cout << "%d",SUM);
}
else
{
cout << "7"); }
return 0;
}