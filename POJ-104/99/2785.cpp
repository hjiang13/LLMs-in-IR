#include <iostream>
using namespace std;
void main()
{
int n,i,a[100];
double j=0,k=0,m=0,p=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)
j=j+1;
else if(a[i]<=35)
k=k+1;
else if(a[i]<=60)
m=m+1;
else p=p+1;
}
j=j/n*100;
k=k/n*100;
m=m/n*100;
p=p/n*100;
cout << "1-18: %.2lf%\n19-35: %.2lf%\n36-60: %.2lf%\n60??: %.2lf%",j,k,m,p);
}