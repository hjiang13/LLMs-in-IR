#include <iostream>
using namespace std;
int main()
{
int i,j,k;
double S[10000];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
int n;
double x[100],sum_x=0,a;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
sum_x+=x[j];
}
a=sum_x/(double)n;
double sum_X=0;
for(j=0; j<n; j++)
sum_X+=pow((x[j]-a),2);
S[i]=sqrt(sum_X/(double)n);
}
for(i=0; i<k; i++)
cout << "%.5lf\n",S[i]);
return 0;
}