#include <iostream>
using namespace std;
int main()
{
int n, i, j, a[10000];
float sum=0, ave, max=0, b, c, d, e;
cin >> "%d", &n);
for(i=0;  i<n;  i++)
{
cin >> "%d", &a[i]);
sum=sum+(float)a[i];
}
ave=sum/(float)n;
c=ave;
b=ave;
for(j=0;  j<n;  j++)
{
if((float)a[j]>c)
c=(float)a[j];
else if((float)a[j]<b)
b=(float)a[j];
}
d=c-ave;
e=ave-b;
if(d>e)
cout << "%d\n", (int)c);
else if(d<e)
cout << "%d\n", (int)b);
else
cout << "%d,%d\n", (int)b, (int)c);
return 0;
}