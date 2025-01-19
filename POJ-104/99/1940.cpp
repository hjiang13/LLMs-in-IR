#include <iostream>
using namespace std;
int main()
{
int n,i;
double b=0,c=0,d=0,f=0;
double g,h,p,q;
int a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
{
b+=1; }
else if(a[i]<=35)
{
c+=1; }
else if(a[i]<=60)
{
d+=1; }
else {
f+=1; }
}
g=b/n*100;
h=c/n*100;
p=d/n*100;
q=f/n*100;
cout << "1-18: %.2lf%%\n",g);
cout << "19-35: %.2lf%%\n",h);
cout << "36-60: %.2lf%%\n",p);
cout << "60??: %.2lf%%\n",q);
return 0;
}