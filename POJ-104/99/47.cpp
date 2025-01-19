#include <iostream>
using namespace std;
void main()
{
int n,i,b=0,c=0,d=0,e=0,a[100]={
0}
;
double f,g,h,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]>=1&&a[i]<=18)b++;
if(a[i]>=19&&a[i]<=35)c++;
if(a[i]>=36&&a[i]<=60)d++;
if(a[i]>=61)e++;
}
f=(double)b/n;
g=(double)c/n;
h=(double)d/n;
j=(double)e/n;
cout << "1-18: %.2lf",100*f);
cout << "%%\n");
cout << "19-35: %.2lf",100*g);
cout << "%%\n");
cout << "36-60: %.2lf",100*h);
cout << "%%\n");
cout << "60??: %.2lf",100*j);
cout << "%%\n");
}