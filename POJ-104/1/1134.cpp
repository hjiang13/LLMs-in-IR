#include <iostream>
using namespace std;
int qipa(int p,int q)    // ?p???????????q??????
{
int i,l,s=0;
if(p==1) return 1;
for(i=p; i>1; i--)
if(p%i==0 && i<=q)
s+=qipa(p/i,i);
return s;
}
int main()
{
int i,j,n,m,t;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
t=qipa(m,m);
cout << "%d\n",t);
}
return 0;
}