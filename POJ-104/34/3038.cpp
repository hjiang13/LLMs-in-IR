#include <iostream>
using namespace std;
int b;
int jishu(int n);
int oushu(int n)
{
int a;
a=n;
n=n/2;
cout << "%d/2=%d\n",a,n);
if(n==1)
return(0);
else if(n%2==0)
return oushu(n);
else
return jishu(n);
}
int jishu(int n)
{
int b;
b=n;
n=n*3+1;
cout << "%d*3+1=%d\n",b,n);
if(n==1)
return(0);
else if(n%2==0)
return oushu(n);
else
return jishu(n);
}
void main()
{
cin >> "%d",&b);
if(b==1)
{
cout << "End"); return; }
else if(b%2==0)
oushu(b);
else
jishu(b);
cout << "End");
}