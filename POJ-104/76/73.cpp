#include <iostream>
using namespace std;
int main()
{
int i,n,t=0;
double m;
int a[50000],b[50000],mina=10001,maxb=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]); }
for(i=0; i<n; i++)
{
mina=(mina<a[i])?mina:a[i],maxb=(maxb>b[i])?maxb:b[i]; }
for(m=mina; m<=maxb; m=m+0.5)
{
for(i=0; i<n; i++)
{
if((m>=a[i])&&(m<=b[i]))
{
t++; break; }
}
}
if(t==(2*(maxb-mina+1)-1))
{
cout << "%d %d",mina,maxb);
}
else cout << "no");
return 0;
}