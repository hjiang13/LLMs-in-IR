#include <iostream>
using namespace std;
int main()
{
int k,i;
double s[100];
cin >> "%d",&k);
for(i=0; i<k; i++){
int m,j;
cin >> "%d",&m);
double a[100],b=0,c,d[100],e=0,f;
for(j=0; j<m; j++){
cin >> "%lf",&a[j]);
b=b+a[j]; }
c=(double)b/m;
for(j=0; j<m; j++){
d[j]=(double)(a[j]-c)*(a[j]-c);
e=e+d[j];
}
f=(double)e/m;
s[i]=sqrt(f); }
for(i=0; i<k; i++)
cout << "%.5lf\n",s[i]);
return 0;
}