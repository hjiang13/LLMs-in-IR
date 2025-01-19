#include <iostream>
using namespace std;
int main(){
int n,i,k,j;
double x[100],s[100]={
0}
,a,S[100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
a=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
a+=x[j];
}
for(j=0; j<n; j++)
{
s[i]+=pow((x[j]-a/n),2);
}
S[i]=sqrt(s[i]/n);
}
for(i=0; i<k; i++)
{
cout << "%.5lf\n",S[i]);
}
return 0;
}