#include <iostream>
using namespace std;
int even(int a)
{
int b;
b=a/2;
return(b);
}
int odd(int a)
{
int b;
b=a*3+1;
return(b);
}
void main()
{
int n,m;
cin >> "%d",&n);
if(n==1)
{
cout << "End");
return;
}
while(1)
{
if(n%2==0)
{
m=even(n);
cout << "%d/2=%d\n",n,m);
n=m;
if(m==1)
{
cout << "End");
break;
}
}
else
{
m=odd(n);
cout << "%d*3+1=%d\n",n,m);
n=m;
continue;
if(m==1)
{
cout << "End");
break;
}
}
}
}