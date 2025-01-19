#include <iostream>
using namespace std;
int main()
{
int put(int ,int);
int m,i,a,b;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d%d",&a,&b);
cout << "%d\n",put(a,b));
}
return 0;
}
int put(int a,int b)
{
int n;
if(a==1||b==1)
{
n=1;
}
else
{
if(a-b>0)
{
n= put(a-b,b)+put(a,b-1);
}
else
{
if(a-b<0)
{
n=put(a,b-1);
}
else
n=1+put(a,b-1);
}
}
return n;
}