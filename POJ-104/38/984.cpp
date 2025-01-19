#include <iostream>
using namespace std;
int main()
{
int n,a;
double b[100],c,d,pj;
double s;
c=0;
d=0;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
cin >> "%d",&a);
for(int k=0; k<a; k++){
cin >> "%lf",&b[k]);
d=d+b[k];
}
pj=d*1.0/(a*1.0);
for(int z=0; z<a; z++){
c+=(b[z]-pj)*(b[z]-pj);
}
s=sqrt(c*1.0/(a*1.0));
cout << "%.5lf\n",s);
d=0;
c=0;
}
return 0;
}