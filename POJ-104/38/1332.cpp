#include <iostream>
using namespace std;
void main()
{
int i,j,k;
cin >> "%d\n",&k);
struct{
int n;
double a[100];
double s,c,sum;
double m;
}
b[100];
for(i=0; i<k; i++){
cin >> "%d\n",&b[i].n);
b[i].s=0;
for(j=0; j<b[i].n; j++){
cin >> "%lf",&b[i].a[j]);
b[i].s+=b[i].a[j];
}
b[i].c=b[i].s/b[i].n;
b[i].sum=0;
for(j=0; j<b[i].n; j++){
b[i].sum+=(b[i].a[j]-b[i].c)*(b[i].a[j]-b[i].c);
}
b[i].m=sqrt(b[i].sum/b[i].n);
}
for(i=0; i<k; i++){
cout << "%.5lf\n", b[i].m);
}
}