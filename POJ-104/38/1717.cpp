#include <iostream>
using namespace std;
void main()
{
int k,n,i;
double *x;
cin >> "%d",&k);
while(k--){
double sum=0,sum2=0,a,s;
cin >> "%d",&n);
x=(double*)malloc(1000*sizeof(double));
for(i=0; i<n; i++) {
cin >> "%lf",x+i);
sum+=*(x+i);
}
a=sum/n;
for(i=0; i<n; i++) sum2+=((*(x+i)-a)*(*(x+i)-a));
s=sqrt(sum2/n);
cout << "%.5f\n",s);
}
}