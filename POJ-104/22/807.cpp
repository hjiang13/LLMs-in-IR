#include <iostream>
using namespace std;
void main()
{
int i=0,n,m=0,t=0;
do
{
i=i+1;
cin >> "%d",&n);
if(n>m)
{
t=m;
m=n;
}
else if(n>t&&n!=m)
t=n;
else if(n==m)
m=m;
t=t;
}
while(getchar()!='\n');
if(i==1||t==0)
{
cout << "No\n");
}
else
{
cout << "%d\n",t);
}
}