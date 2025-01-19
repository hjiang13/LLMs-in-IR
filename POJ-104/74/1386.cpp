#include <iostream>
using namespace std;
int fy(int x)
{
int z=1,i,t,m=0;
t=x;
while(t>0)
{
m=m*10+t%10;
t=t/10;
}
if(m!=x)z=0;
else {
for(i=2; i<=sqrt(x); i++)
{
if(x%i==0)
{
z=0;
break; }
}
}
return z;
}
int main(int argc, char *argv[])
{
int k,j,l;
cin >> "%d%d",&k,&j);
for(l=k; l<=j; l++)
{
if(fy(l)==1)
{
cout << "%d",l);
break; }
}
if(l>j) cout << "no");
else {
for(l=l+1; l<=j; l++)
{
if(fy(l)==1)
cout << ",%d",l);
}
}
return 0;
}