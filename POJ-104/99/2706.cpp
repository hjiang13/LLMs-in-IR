#include <iostream>
using namespace std;
void main()
{
int n,i,b=0,c=0,d=0,e=0;
double p,q,r,s;
int a[1000];
cin >> "%d\n",&n);
cout << "\n");
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
b++;
}
for(i=0; i<n; i++)
{
if(19<=a[i]&&a[i]<=35)
c++;
}
for(i=0; i<n; i++)
{
if(36<=a[i]&&a[i]<=60)
d++;
}
for(i=0; i<n; i++)
{
if(61<=a[i])
e++;
}
p=(b*1.0/n)*100;
q=(c*1.0/n)*100;
r=(d*1.0/n)*100;
s=(e*1.0/n)*100;
cout << "1-18: %.2lf%%\n",p);
cout << "19-35: %.2lf%%\n",q);
cout << "36-60: %.2lf%%\n",r);
cout << "60??: %.2lf%%\n",s);
}