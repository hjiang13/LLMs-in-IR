#include <iostream>
using namespace std;
int n;
static int c[25];
int max(int a,int b)
{
if(a>=b)
return (a);
else return (b);
}
int f(int mx,int st)
{
for(; st<n; st++)
if(c[st]<=mx)
return (max(f(c[st],st+1)+1,f(mx,st+1)));
return  0;
}
int main()
{
int i,s;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&c[i]);
s=f(4000,0);
cout << "%d",s);
}