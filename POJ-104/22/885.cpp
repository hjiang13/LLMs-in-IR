#include <iostream>
using namespace std;
int main()
{
int a,b,c,t,t1,t2;
char q;
a=0;
b=0;
t2=0;
cin >> "%d%c",&t1,&q);
while (q==',')
{
a++;
cin >> "%d%c",&c,&q);
if (c>=t1)
{
if (c==t1)
b=b+1;
else {
t=t1;
t1=c;
t2=t;
}
}
else if (c>t2)t2=c;
}
if ((a==b)||(a==0))cout << "No\n");
else cout << "%d",t2);
return 0;
}