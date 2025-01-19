#include <iostream>
using namespace std;
void main()
{
int a,b=0,c=0,temp;
cin >> "%d",&a);
for(; a>0; a--)
{
cin >> "%d",&temp);
if(temp>b)
{
c=b; b=temp;
}
else if(temp<=b && temp>c)
c=temp;
}
cout << "%d\n%d\n",b,c);
}