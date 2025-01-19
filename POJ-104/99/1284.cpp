#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,i,n,p;
a=b=c=d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&p);
if(p<=18)
a++;
else if(p>=19&&p<=35)
b++;
else if(p>=36&&p<=60)
c++;
else
d++;
}
cout << "1-18: %.2lf%%\n",a*100.0/n);
cout << "19-35: %.2lf%%\n",b*100.0/n);
cout << "36-60: %.2lf%%\n",c*100.0/n);
cout << "Over60: %.2lf%%\n",d*100.0/n);
return 0;
}