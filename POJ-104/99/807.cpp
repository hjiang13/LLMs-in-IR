#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a[1000],i,c[4]={
0}
,l;
double t[4];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]>=1&&a[i]<=18)
c[0]=c[0]+1;
else if(a[i]>=19&&a[i]<=35)
c[1]=c[1]+1;
else if(a[i]>=36&&a[i]<=60)
c[2]=c[2]+1;
else
c[3]=c[3]+1;
}
l=c[0]+c[1]+c[2]+c[3];
for(i=0; i<4; i++)
t[i]=((c[i]*1.0)/l)*100;
cout << "1-18: %.2lf%%\n",t[0]);
cout << "19-35: %.2lf%%\n",t[1]);
cout << "36-60: %.2lf%%\n",t[2]);
cout << "60??: %.2lf%%\n",t[3]);
return 0;
}