#include <iostream>
using namespace std;
int main(){
int i,j,k,n;
double a[100][100];
double	c=0,b=0;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
c=0; b=0;
for(j=0; j<n; j++){
cin >> "%lf ",&a[i][j]);
c+=a[i][j]; }
for(j=0; j<n; j++)
b+=(a[i][j]-c/n)*(a[i][j]-c/n);
cout << "%.5lf\n",sqrt(b/n));
}
}