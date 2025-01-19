#include <iostream>
using namespace std;
int main()
{
int a,b,c,i,j,k;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
while(a!=1)
{
if(a%2==0)
{
cout << "%d/2=%d\n",a,a/2);
a=a/2;
}
else
{
cout << "%d*3+1=%d\n",a,(a*3+1));
a=a*3+1;
}
}
cout << "End");
}
return 0;
}