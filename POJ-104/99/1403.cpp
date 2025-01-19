#include <iostream>
using namespace std;
int main()
{
int n,k,a=0,b=0,c=0,d=0,i;
double p,q,m,g;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&k);
if(k<19)
a=a+1;
else if(k>18&&k<36)
b=b+1;
else if(k>35&&k<61)
c=c+1;
else if(k>60)
d=d+1;
}
p=100*(double)a/n;
q=100*(double)b/n;
m=100*(double)c/n;
g=100*(double)d/n;
cout << "1-18: %.2lf%%\n",p);
cout << "19-35: %.2lf%%\n",q);
cout << "36-60: %.2lf%%\n",m);
cout << "60??: %.2lf%%\n",g);
return 0;
}