#include <iostream>
using namespace std;
int f(int x,int y)
{
int a,n=1;
for(a=y; a<=sqrt(x); a++)
{
if(x%a==0)
{
n+=f(x/a,a);
}
}
return n;
}
int main()
{
int m,i;
cin >> "%d",&m);
int x[m],n[m];
for(i=0; i<m; i++)
{
cin >> "%d",&x[i]);
n[i]=f(x[i],2);
}
for(i=0; i<m; i++)
{
cout << "%d\n",n[i]);
}
return 0;
}