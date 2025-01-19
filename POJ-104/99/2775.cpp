#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],i,n;
int b=0,c=0,d=0,e=0;
double f,g,h,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
b++;
if(a[i]>=19&&a[i]<=35)
c++;
if(a[i]>=36&&a[i]<=60)
d++;
if(a[i]>=61)
e++;
}
f=(double)b/n*100;
g=(double)c/n*100;
h=(double)d/n*100;
j=(double)e/n*100;
cout << "1-18: %.2lf%",f);
cout << "%%\n");
cout << "19-35: %.2lf%",g);
cout << "%%\n");
cout << "36-60: %.2lf%",h);
cout << "%%\n");
cout << "60??: %.2lf%",j);
cout << "%%\n");
return 0;
}