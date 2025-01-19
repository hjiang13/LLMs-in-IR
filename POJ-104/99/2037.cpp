#include <iostream>
using namespace std;
int main()
{
int n,i,s[4],a;
double d[4];
cin >> "%d",&n);
s[0]=s[1]=s[2]=s[3]=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(a>=1&&a<=18)
{
s[0]++;
}
if(a>=19&&a<=35)
{
s[1]++;
}
if(a>=36&&a<=60)
{
s[2]++;
}
if(a>=61)
{
s[3]++;
}
}
for(i=0; i<4; i++)
{
d[i]=(double)s[i]/n*100;
}
cout << "1-18: %.2lf%%\n",d[0]);
cout << "19-35: %.2lf%%\n",d[1]);
cout << "36-60: %.2lf%%\n",d[2]);
cout << "60??: %.2lf%%\n",d[3]);
return 0;
}