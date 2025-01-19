#include <iostream>
using namespace std;
main()
{
int n,a=1,b=1,c[10000],i,t,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++) c[i]=n;
while(a!=0||b!=0)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0) break;
else
{
c[a]=0;
if(c[b]!=0) c[b]++;
}
}
for(i=0; i<n; i++)
{
if (c[i]==2*n-1)
{
t=i;
y=1;
break;
}
}
if(y) printf ("%d\n",t);
else cout << "NOT FOUND\n");
}