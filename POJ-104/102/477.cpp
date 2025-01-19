#include <iostream>
using namespace std;
int main()
{
int i,n,b,a,j=0;
double c;
struct point
{
char sx[10];
double s;
}
pl[40],pa[40];
cin >> "%d",&n);
b=n-1;
for(i=0; i<n; i++)
{
cin >> "%s",&pl[i].sx);
cin >> "%lf",&pl[i].s);
}
for(i=0; i<n; i++)
{
if(strcmp(pl[i].sx,"male")==0)
{
pa[j]=pl[i];
j++;
}
if(strcmp(pl[i].sx,"female")==0)
{
pa[b]=pl[i];
b--;
}
}
for(i=1; i<=j; i++)
{
for(a=0; a<j-i; a++)
{
if(pa[a].s>pa[a+1].s)
{
c=pa[a].s;
pa[a].s=pa[a+1].s;
pa[a+1].s=c;
}
}
}
for(i=1; i<=n-j; i++)
{
for(a=0; a<n-i-j; a++)
{
if(pa[a+j].s<pa[a+j+1].s)
{
c=pa[a+j].s;
pa[a+j].s=pa[a+j+1].s;
pa[a+j+1].s=c;
}
}
}
for(i=0; i<n; i++)
{
if(i!=n-1)
cout << "%.2lf ",pa[i].s);
else
cout << "%.2lf",pa[i].s);
}
return 0;
}