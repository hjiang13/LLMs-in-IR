#include <iostream>
using namespace std;
struct s
{
float c;
int b;
}
s[301]={
0.0,0}
;
void main()
{
int n,j,i,a[300],sum=0;
float av;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
av=(float)sum/n;
for(i=0; i<n; i++)
{
s[i].c=fabs(a[i]-av);
s[i].b=i;
}
for(j=0; j<n; j++)
{
for(i=0; i<n-j; i++)
{
if(s[i].c<s[i+1].c)
{
s[300]=s[i];
s[i]=s[i+1];
s[i+1]=s[300];
}
}
}
cout << "%d",a[s[0].b]);
for(i=1; i<n; i++)
{
if(s[i].c==s[0].c)
cout << ",%d",a[s[i].b]);
}
}