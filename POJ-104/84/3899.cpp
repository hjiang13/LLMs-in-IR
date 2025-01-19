#include <iostream>
using namespace std;
void main()
{
int n,a,i,b,c,max1,max2;
cin >> "%d",&n);
i=1;
cin >> "%d",&a);
cin >> "%d",&b);
if(a<b)
{
max1=b;
max2=a;
}
else if(a>b)
{
max1=b;
max2=a;
}
while(i<=(n-2))
{
cin >> "%d",&c);
if(c>=max2&&c<max1)
{
max2=c;
max1=max1;
}
else if(c<max2)
{
max2=max2;
max1=max1;
}
else if(c>=max1)
{
max2=max2;
max1=c;
}
i++;
}
cout << "%d\n",max1);
cout << "%d",max2);
}