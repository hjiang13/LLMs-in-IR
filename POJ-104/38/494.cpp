#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,u,i,j,k;
cin >> "%d",&n);
int m;
double q=0,z=0; //he
double a[1001];
double b[1001]; //jie guo
for(i=1; i<=n; i++){
z=0,q=0;
cin >> "%d",&m);
for(j=1; j<=m; j++){
cin >> "%lf",&a[j]);
q=q+a[j]; }
for(k=1; k<=m; k++){
z=z+(a[k]-q/m)*(a[k]-q/m); }
b[i]=sqrt(z/m);
}
for(u=1; u<=n; u++){
cout << "%.5lf\n",b[u]); }
return 0;
}