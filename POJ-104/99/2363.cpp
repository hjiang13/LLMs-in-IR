#include <iostream>
using namespace std;
int main()
{
int n,i;
double b=0,c=0,d=0,e=0;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
{
b++;
}
else if(a[i]>=10&&a[i]<=35)
{
c++;
}
else if(a[i]>=36&&a[i]<=60)
{
d++;
}
else if(a[i]>=61)
{
e++;
}
}
b=(double)b/n*100;
c=(double)c/n*100;
d=(double)d/n*100;
e=(double)e/n*100;
cout << "1-18: " "%.2lf""%%\n",b);
cout << "19-35: " "%.2lf""%%\n",c);
cout << "36-60: " "%.2lf""%%\n",d);
cout << "60??: " "%.2lf""%%",e);
return 0;
}