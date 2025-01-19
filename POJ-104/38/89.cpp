#include <iostream>
using namespace std;
const int MAXNUM=100;
int main()
{
double data[MAXNUM],sum,ans;
int casenum,n;
cin>>casenum;
for(int i=0; i<casenum; i++)
{
cin>>n;
sum=0; ans=0;
for(int j=0; j<n; j++)
{
cin >> "%lf",&data[j]); sum+=data[j]; }
for(int k=0; k<n; k++)
{
ans+=(sum-n*data[k])*(sum-n*data[k]); }
ans=(double)sqrt((double)ans/pow(n,3));
cout << "%.5lf\n",ans);
}
return 0;
}