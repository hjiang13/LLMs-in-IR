#include <iostream>
using namespace std;
int xx(int k);
int main()
{
int n,i;
cin >> "%d",&n);
if(n==1)
cout << "End");
else
{
for(i=n; i>1; i=xx(i))
{
if(i%2==0)
{
cout << "%d/2=%d\n",i,i/2);
}
if(i%2==1)
{
cout << "%d*3+1=%d\n",i,i*3+1);
}
}
cout << "End");
}
return 0;
}
int xx(int k)
{
int c;
if(k%2==0)
{
c=k/2;
}
if(k%2==1)
{
c=k*3+1;
}
return c;
}