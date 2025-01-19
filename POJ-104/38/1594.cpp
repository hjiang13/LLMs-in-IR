#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double x[100],s,m=0.0,s1,k,S;
cin >> "%d",&n);
for(i=0; i<n; i++){
m=0; s1=0; s=0; S=0;
cin >> "%lf",&k);
for(j=0; j<k; j++){
cin >> "%lf",&x[j]);
m+=x[j]/k; }
for(j=0; j<k; j++){
s+=pow(x[j]-m,2);
s1=s/k; }
S=sqrt(s1);
cout << "%.5lf\n",S);
}
return 0;
}