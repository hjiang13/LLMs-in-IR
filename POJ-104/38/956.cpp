#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
double x[100],n[100],sum1[100],sum2[100],s[100];
int i,j;
for(i=0; i<k; i++){
sum1[i]=0;
sum2[i]=0;
s[i]=0;
}
for(i=0; i<k; i++){
cin >> "%lf",&(n[i]));
for(j=0; j<n[i]; j++){
cin >> "%lf",&(x[j]));
sum1[i]+=x[j];
}
for(j=0; j<n[i]; j++){
sum2[i]+=pow(x[j]-sum1[i]/n[i],2);
s[i]=sqrt(sum2[i]/n[i]);
}
}
for(i=0; i<k; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}