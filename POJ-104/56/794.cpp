#include <iostream>
using namespace std;
void main()
{
int a,b,c;
cin >> "%d",&a);
b=0;
for(c=a%10; a>0; )
{
b=b*10+c;
a=(a-c)/10;
c=a%10;
}
cout << "%d",b);
}