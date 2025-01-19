#include <iostream>
using namespace std;
int f(int,int);
void main()
{
int t;
cin >> "%d",&t);
int i;
for(i=0; i<t; i++)
{
int m,n,a;
cin >> "%d %d",&m,&n);
a=f(m,n);
cout << "%d\n",a);
}
}
int f(int a,int b)
{
if(a<0) return(0);
else if(b<0) return(0);
else if(a==1||b==1) return(1);
else
{
int s;
s=f(a,b-1)+f(a-b,b);
return(s);
}
}