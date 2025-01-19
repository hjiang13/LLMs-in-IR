#include <iostream>
using namespace std;
int main()
{
double shuru[100],*shu=shuru,fangjungen(double *shu,int k);
int n,k,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&k);
for(j=0; j<k; j++)
cin >> "%lf",&*(shu+j));
cout << "%.5lf\n",fangjungen(shu,k));
}
return 0;
}
double fangjungen(double *shu,int k)
{
int i;
double zong=0.0,pingjun,result;
for(i=0; i<k; i++)
zong=zong+*(shu+i);
pingjun=zong/k;
zong=0.0;
for(i=0; i<k; i++)
zong=zong+(*(shu+i)-pingjun)*(*(shu+i)-pingjun);
result=sqrt((zong/k));
return result;
}