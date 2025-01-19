#include <iostream>
using namespace std;
int main()
{
int n,i,a,b=0,c=0,d=0,e=0;
double f=0,g=0,h=0,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
if(1<=a && a<=18)
b++;
if(19<=a && a<=35)
c++;
if(36<=a && a<=60)
d++;
if(60<a)
e++;
}
f=(double)b/n;
g=(double)c/n;
h=(double)d/n;
j=(double)e/n;
cout << "1-18: %.2lf%%\n",f*100);
cout << "19-35: %.2lf%%\n",g*100);
cout << "36-60: %.2lf%%\n",h*100);
cout << "60??: %.2lf%%\n",j*100);
return 0;
}