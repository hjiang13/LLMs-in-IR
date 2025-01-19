#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,i,j;
cin >> "%d",&k);
int n[1000];
double num[1000],sum[1000]={
0.0}
,aver[1000]={
0.0}
,total[1000]={
0.0}
,cha[1000]={
0.0}
;
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
{
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&num[j]);
}
for(j=0; j<n[i]; j++)
{
sum[i]=sum[i]+num[j];
}
aver[i]=sum[i]/n[i];
for(j=0; j<n[i]; j++)
{
total[i]=total[i]+(num[j]-aver[i])*(num[j]-aver[i]);
cha[i]=sqrt(total[i]/n[i]);
}
}
}
for(i=0; i<k; i++)
{
cout << "%.5lf\n",cha[i]);
}
return 0;
}