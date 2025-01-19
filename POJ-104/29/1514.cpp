#include <iostream>
using namespace std;
int main(){
int m,n,i,k,N=100;
double a[N],b;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
a[0]=1.0; a[1]=2.0; b=0;
for(k=2; k<=n+1; k++){
a[k]=a[k-1]+a[k-2];
b=b+(a[k-1]/a[k-2]);
}
cout << "%.3lf\n",b);
}
return 0;
}