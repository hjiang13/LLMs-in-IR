#include <iostream>
using namespace std;
int main()
{
int n,i,m[100],a=0,b=0,c=0,d=0;
double q,w,e,r;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
if(m[i]<=18) {
a++; }
else {
if(m[i]<=35) b++;
else if(m[i]<=60) c++;
else  d++; }
}
q=(double)a/(double)n*100;
w=(double)b/(double)n*100;
e=(double)c/(double)n*100;
r=(double)d/(double)n*100;
cout << "1-18: %.2lf%%\n",q);
cout << "19-35: %.2lf%%\n",w);
cout << "36-60: %.2lf%%\n",e);
cout << "60??: %.2lf%%",r);
return 0;
}