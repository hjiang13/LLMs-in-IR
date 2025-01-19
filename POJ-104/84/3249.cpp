#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
int i;
int max1;
int max2;
int b;
int c;
cin >> "%d%d",&b,&c);
max1=b;
max2=c;
int k;
int t;
if (max1<max2)
{
t=max1;
k=max2;
max1=k;
max2=t;
}
for (i=2; i<a; i++)
{
int m;
cin >> "%d",&m);
if(m>max1)
{
max2=max1;
max1=m;
}
else if(m>max2)
{
max2=m;
}
}
cout << "%d\n%d",max1,max2);
}