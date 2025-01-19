#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[105];
int n,i;
int e=0;
int b=0;
int c=0;
int d=0;
double e1,b1,c1,d1;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)  e++;
else if(a[i]>18 && a[i]<=35)  b++;
else if(a[i]>35 && a[i]<=60)  c++;
else d++;
}
e1=(double)e/n*100;
b1=(double)b/n*100;
c1=(double)c/n*100;
d1=(double)d/n*100;
cout << "1-18: %.2lf%%\n",e1);
cout << "19-35: %.2lf%%\n",b1);
cout << "36-60: %.2lf%%\n",c1);
cout << "60??: %.2lf%%\n",d1);
return 0;
}