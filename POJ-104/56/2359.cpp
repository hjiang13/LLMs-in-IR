#include <iostream>
using namespace std;
void main()
{
int n,i,m,t;
cin >> "%d",&n);
for(i=1; i<10; i++)
{
t=(int)pow(10,i);
if(n/t<1)
{
m=i;
break;
}
}
t=0;
for(i=0; i<m; i++)
{
t=t*10+n%10;
n=(n-n%10)/10;
}
cout << "%d",t);
}