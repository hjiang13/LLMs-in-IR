#include <iostream>
using namespace std;
int main()
{
unsigned int n,f=0,x=0,y=0;
char c;
cin >> "%d,\n",&n);
x=0;
y=n;
while(cin >> "%d",&n)!=EOF)
{
cin >> "%c",&c);
if(n>=x&&n<y)
{
x=n;
f=1;
}
else if(n>y)
{
x=y;
y=n;
f=1;
}
else if(c!=',')
break;
else
continue;
}
if(f==0)
cout << "No");
else
cout << "%d",x);
return 0;
}