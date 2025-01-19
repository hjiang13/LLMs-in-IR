#include <iostream>
using namespace std;
int main()
{
int a=0,b=0,c=0,d=0,n,i;
int sz[100];
scanf ("%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for (i=0; i<n; i++)
{
if(sz[i]<=18)
a++;
else if(sz[i]>=19&&sz[i]<=35)
b++;
else if(sz[i]>=36&&sz[i]<=60)
c++;
else if(sz[i]>60)
d++;
}
cout << "1-18: %.2lf%%\n",a*100.0/n);
cout << "19-35: %.2lf%%\n",b*100.0/n);
cout << "36-60: %.2lf%%\n",c*100.0/n);
cout << "Over60: %.2lf%%\n",d*100.0/n);
return 0;
}