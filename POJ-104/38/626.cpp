#include <iostream>
using namespace std;
int main()
{
int k,a,n,i;
double x[100][1000],sum1,sum2,pj,s;
cin >> "%d",&k);
for(a=0; a<k; a++){
sum1=0; pj=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf",&x[a][i]);
sum1+=x[a][i]; }
pj=(double)sum1/n;
sum2 = 0;
for(i=0; i<n; i++){
sum2+=(double)(x[a][i]-pj)*(x[a][i]-pj);
}
s=sqrt(sum2/n);
cout << "%.5f\n",s);
}
return 0;
}