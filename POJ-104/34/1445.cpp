#include <iostream>
using namespace std;
int main()
{
int m,n=0,y=0;
int i;
cin >> "%d",&m);
n=m;
y=n;
for(i=0; i<100; i++)
{
if(y==0||y==1)
{
cout << "End\n");
break;
}
else
{
if(n%2==0)
{
y=n/2;
cout << "%d/2=%d\n",n,y);
n=y;
}
else
{
y=n*3+1;
cout << "%d*3+1=%d\n",n,y);
n=y;
}
//cout << "%d\n",y);
}
}
return 0;
}