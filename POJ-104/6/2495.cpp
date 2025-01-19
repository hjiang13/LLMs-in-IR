#include <iostream>
using namespace std;
int main()
{
int bian(int a,int b);
int n,i,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
cout << "%d\n",bian(a,b));
}
return 0;
}
int bian(int a,int b)
{
int c[10000],*p,i,j;
int s=0;
for(p=c,i=0; i<a*b; i++,p++)
{
cin >> "%d",p);
}
for(p=c,i=0; i<a*b; )
{
if(i==0)
{
for(j=0; j<b; j++){
s=s+*p;
p++;
i++;
}
}
if(i<(a-1)*b)
{
for(; i<=(a-1)*b-1; i++,p++)
{
if(i%b==0||i%b==(b-1)){
s=s+*p;
}
}
}
if(i==(a-1)*b)
{
for(j=0; j<b; j++,p++,i++)
{
s=s+*p;
}
}
}
return s;
}