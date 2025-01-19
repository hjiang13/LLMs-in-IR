#include <iostream>
using namespace std;
int main()
{
int n,an[100],i,j;
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&an[i]);
if(an[i]>=1&&an[i]<=18) a++;
if(an[i]>=19&&an[i]<=35) b++;
if(an[i]>=36&&an[i]<=60) c++;
if(an[i]>60) d++;
}
a=100*a/n;
b=100*b/n;
c=100*c/n;
d=100*d/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%",d);
return 0;
}