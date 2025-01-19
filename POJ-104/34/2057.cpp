#include <iostream>
using namespace std;
int main()
{
int a,t;
int i,j;
cin >> "%d",&a);
if(a==1)
{
cout << "End\n");
}
else
{
for(; a!=1; )
{
if(a%2!=0)
{
cout << "%d*3+1=%d\n",a,a*3+1);
a=a*3+1;
}
else
{
cout << "%d/2=%d\n",a,a/2);
a=a/2;
}
}
if(a==1)
{
cout << "End\n");
}
}
return 0;
}