#include <iostream>
using namespace std;
int main()
{
int k,n,i,j,t;
double x[100],S,sum2,sum1,aver1,aver2;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum1=0.0,aver1=0.0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&x[j]);
sum1+=x[j]; }
aver1=(double)sum1/n;
sum2=0.0,aver2=0.0;
for(t=0; t<n; t++){
sum2+=(x[t]-aver1)*(x[t]-aver1);
}
aver2=(double)sum2/n;
S=(double)sqrt(aver2);
cout << "%.5f\n",S);
}
return 0;
}