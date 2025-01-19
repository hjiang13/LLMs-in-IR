#include <iostream>
using namespace std;
void main()
{
int F(int i);
int G(int i);
int m,n,i,a[400],b=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
if((F(i)==1)&&(G(i)==1))
{
a[b]=i; b++;
}
}
if(b!=0)
{
cout << "%d",a[0]);
for(i=1; i<b; i++)
cout << ",%d",a[i]);
}
else cout << "no");
}
int F(int i)
{
int e,k;
k=sqrt(i);
for(e=2; e<=k; e++)
if(i%e==0) break;
if(e>k) return(1);
else return(0);
}
int G(int i)
{
int f,g=0;
f=i;
while(g<f) {
g=g*10+i%10; i=i/10; }
if(g==f) return(1);
else return(0);
}