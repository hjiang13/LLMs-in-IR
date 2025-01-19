#include <iostream>
using namespace std;
int main()
{
int m1,m2,n;
char c;
m1=m2=0;
do
{
cin >> "%d%c",&n,&c);
if (n>m1)
{
m2=m1;
m1=n;
}
else if((n>m2)&&(n!=m1))
m2=n;
}
while(c==',');
if((m2!=m1)&&(m2!=0))
cout << "%d",m2);
else
cout << "No");
return 0;
}