#include <iostream>
using namespace std;
main()
{
int a,b,c,d;
cin >> "%d",&a);
b=2;
if(a>1){
do {
c=a%b;
if(c==1)
{
d=a*3+1;
cout << "%d*3+1=%d\n",a,d);
a=d;
}
else
{
d=a/2;
if(d>=1)
{
cout << "%d/2=%d\n",a,d);
a=d; }
else
a=d;
}
}
while(a>1);
cout << "End");
}
else
cout << "End");
}