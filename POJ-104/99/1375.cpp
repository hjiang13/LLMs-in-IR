#include <iostream>
using namespace std;
int main()
{
double l,m,q,p;
double g=0,s=0,b=0,c=0;
int n,i;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]>=1&&a[i]<=18)s=s+1;
if(a[i]>=19&&a[i]<=35)g=g+1;
if(a[i]>=36&&a[i]<=60)b=b+1;
if(a[i]>=61)c=c+1;
}
m=(g*100)/n; 	l=(s*100)/n;
q=(b*100)/n;
p=(c*100)/n;
cout << "1-18: %.2lf%%\n",l);
cout << "19-35: %.2lf%%\n",m);
cout << "36-60: %.2lf%%\n",q);
cout << "60??: %.2lf%%\n",p);
return 0;
}