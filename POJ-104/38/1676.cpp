#include <iostream>
using namespace std;
int main()
{
int k,n;
double x[105]={
0}
,a,s,*p;
cin >> "%d",&k);
for(; k-->0; )
{
a=s=0; p=x;
cin >> "%d",&n);
for(; p<x+n; p++)
{
cin >> "%lf",p); a+=*p; }
a=a/n;
p=x;
for(; p<x+n; p++)
{
s+=(*p-a)*(*p-a); }
s=s/n; s=sqrt(s);
cout << "%.5f\n",s); }
}