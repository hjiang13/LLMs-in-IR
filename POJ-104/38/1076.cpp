#include <iostream>
using namespace std;
int main()
{
int i,k,j,n;
double x[100],a[100],b[100],c[100],s[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&k);
a[i]=0;
for(j=0; j<k; j++){
cin >> "%lf",&(x[j]));
a[i]+=x[j];
}
b[i]=a[i]/k;
c[i]=0;
for(j=0; j<k; j++){
c[i]+=(x[j]-b[i])*(x[j]-b[i]);
}
s[i]=sqrt(c[i]/k);
}
for(i=0; i<n; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}