#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,n,N,M;
cin >> "%d",&n);
if(n<5)
cout << "empty");
if(n>=5)
{
for(a=5; a<=n; a++)
{
b=a-2;
N=a;
M=b;
double p,q;
p=sqrt(a);
q=sqrt(b);
for(c=2; c<=p; c++)
{
if((a%c)==0) a=a+1;
else a=a;
}
for(e=2; e<=q; e++)
{
if((b%e)==0) b=b+1;
else b=b;
}
if(a==N&&b==M)
cout << "%d %d\n",b,a);
a=N;
b=M;
}
}
}