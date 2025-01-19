#include <iostream>
using namespace std;
void main()
{
int i,n,m;
double a,b,c,d;
cin >> "%d",&n);
a=b=c=d=0;
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m<19)a+=1;
else if(18<m&&m<36)b+=1;
else if(36<=m&&m<=60)c+=1;
else if(m>=61)d+=1; }
a=100*a/n; b=100*b/n; c=100*c/n; d=100*d/n;
cout << "1-18: "); cout << "%.2lf%%\n",a);
cout << "19-35: "); cout << "%.2lf%%\n",b);
cout << "36-60: "); cout << "%.2lf%%\n",c);
cout << "60??: "); cout << "%.2lf%%\n",d);
}