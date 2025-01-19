#include <iostream>
using namespace std;
void main()
{
int f(int,int);
int m,n,t;
cin >> "%d",&t);
while(t>0)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
t--;
}
}
int f(int x,int y)
{
if(x==0||y==1)
return 1;
if(x<y)
return f(x,x);
return f(x-y,y)+f(x,y-1);
}