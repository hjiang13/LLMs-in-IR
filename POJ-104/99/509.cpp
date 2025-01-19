#include <iostream>
using namespace std;
int main()
{
double s,t,r,w,n,i,a,b,c,j=0,k=0,l=0,m=0;
cin >> "%lf\n",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a);
if(a<19)
{
j++;
}
if(a<36&&a>18)
{
k++;
}
if(a<61&&a>35)
{
l++;
}
if(a>60)
{
m++;
}
}
r=100*j/n;
s=100*k/n;
t=100*l/n;
w=100*m/n;
cout << "1-18: %.2lf%%\n",r);
cout << "19-35: %.2lf%%\n",s);
cout << "36-60: %.2lf%%\n",t);
cout << "60??: %.2lf%%\n",w);
return 0;
}