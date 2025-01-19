#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,d;
a=0;
b=0;
c=0;
d=0;
cin >> "%d",&n);
int haha[1000];
for (i=0; i<n; i++)
{
cin >> "%d",&haha[i]);
}
for (i=0; i<n; i++)
{
if(haha[i]>0&&haha[i]<19)
a=a+1;
else if (haha[i]>18&&haha[i]<36)
b=b+1;
else if (haha[i]>35&&haha[i]<61)
c=c+1;
else if (haha[i]>60)
d=d+1;
}
a=a/n;
b=b/n;
c=c/n;
d=d/n;
cout << "1-18: %.2lf%%\n",a*100);
cout << "19-35: %.2lf%%\n",b*100);
cout << "36-60: %.2lf%%\n",c*100);
cout << "60??: %.2lf%%",d*100);
return 0;
}