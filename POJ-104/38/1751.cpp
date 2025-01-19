#include <iostream>
using namespace std;
int main()
{
int n,m,i,j;
double l[1000],k[100],s=0,h=0,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%lf",&l[j]);
s=s+l[j];
}
a=(double)(s/m);
for(j=0; j<m; j++){
h=h+(l[j]-a)*(l[j]-a);
}
b=(double)(h/m);
k[i]=sqrt(b);
s=0;
h=0;
}
for(i=0; i<n; i++){
cout << "%.5lf\n",k[i]);
}
return 0;
}