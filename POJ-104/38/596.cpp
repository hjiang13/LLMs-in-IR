#include <iostream>
using namespace std;
int main (){
int m,n,i,j;
double a[100],s[100],x[100],zh,pfh;
for(i=0; i<100; i++){
s[i]=a[i]=0;
}
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &m);
zh=0; pfh=0;
for(j=0; j<m; j++){
cin >> "%lf", &x[j]);
zh+=x[j];
}
a[i]=zh/m;
for(j=0; j<m; j++){
pfh+=(x[j]-a[i])*(x[j]-a[i]);
}
s[i]=(double)sqrt(pfh/m);
}
for(i=0; i<n; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}