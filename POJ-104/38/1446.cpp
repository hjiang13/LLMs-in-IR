#include <iostream>
using namespace std;
int main(){
int k,n,i,j;
double x[4000][101],s[4000],a[4000],t[4000];
cin >> "%d",&k);
for(i=0; i<k; i++){
a[i]=0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&x[i][j]);
a[i]+=x[i][j];
}
a[i]=a[i]/n;
t[i]=0;
for(j=0; j<n; j++){
t[i]+=(x[i][j]-a[i])*(x[i][j]-a[i]);
}
s[i]=sqrt(t[i]/n);
}
for(i=0; i<k; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}