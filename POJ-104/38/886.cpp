#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,m;
double s,x,y;
double z[100];
double a[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++){
s=x=y=z[i]=0.0;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%lf",&a[i][j]);
s+=a[i][j];
}
x=s/m;
for(j=0; j<m; j++){
y+=(a[i][j]-x)*(a[i][j]-x);
}
z[i]=sqrt(y/m);
}
for(i=0; i<n; i++)
cout << "%.5lf\n",z[i]);
return 0;
}