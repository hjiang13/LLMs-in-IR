#include <iostream>
using namespace std;
int main()
{
int i,j,n,m;
double a[101],ave,r;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d",&n);
double sum=0;
for(i=0; i<n; i++) {
cin >> "%lf",&a[i]);
sum+=a[i];
}
ave=sum/n;
sum=0;
double *p;
p=a;
for(i=0; i<n; i++){
sum+=(p[i]-ave)*(p[i]-ave);
}
r=(double)sqrt(sum/n);
cout << "%.5lf\n",r);
}
}