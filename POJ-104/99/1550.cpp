#include <iostream>
using namespace std;
void main()
{
int n,a=0,b=0,c=0,d=0,i,m;
double a1,b1,c1,d1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
if(m<=18)
a++;
else if(m>18&&m<36)
b++;
else if(m>35&&m<61)
c++;
else
d++;
}
a1=(double)a/n*100; 	b1=(double)b/n*100;
c1=(double)c/n*100; 	d1=(double)d/n*100;
cout << "1-18: %.2lf%%\n",a1);
cout << "19-35: %.2lf%%\n",b1);
cout << "36-60: %.2lf%%\n",c1);
cout << "60??: %.2lf%%\n",d1);
}