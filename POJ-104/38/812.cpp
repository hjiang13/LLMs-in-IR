#include <iostream>
using namespace std;
int main(){
int n,i,j,a[100];
double b[100][2000],s[100],p[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
s[i]=0;
for(j=0; j<a[i]; j++){
cin >> "%lf",&b[i][j]);
s[i]+=b[i][j];
}
s[i]=s[i]/a[i];
}
for(i=0; i<n; i++){
p[i]=0;
for(j=0; j<a[i]; j++){
p[i]+=(b[i][j]-s[i])*(b[i][j]-s[i]);
}
p[i]=sqrt(p[i]/a[i]);
}
for(i=0; i<n; i++){
cout << "%.5lf\n",p[i]);
}
return 0;
}