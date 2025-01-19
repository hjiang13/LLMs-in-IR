#include <iostream>
using namespace std;
void main()
{
int n,i,a,c,d;
cin >> "%d\n",&n);
i=1;
cin >> "%d\n",&a);
c=a;
while(i<n)
{
cin >> "%d\n",&a);
if(c<a)
{
d=c;
c=a;
}
else
if(d<a)
d=a;
i++;
}
cout << "%d\n",c);
cout << "%d\n",d);
}