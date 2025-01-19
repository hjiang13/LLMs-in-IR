#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
double x[100],a,b,c,d,s[100];
cin >> "%d\n",&k);
for(j=1; j<=k; j++){
s[j]=0; b=0; d=0; a=0; c=0; cin >> "%d\n",&n); for(i=1; i<=n; i++){
cin >> "%lf",&x[i]);
b+=x[i]; }
a=b/n;
for(i=1; i<=n; i++){
c+=(x[i]-a)*(x[i]-a); }
d=c/n; s[j]=s[j]+sqrt(d); }
for(j=1; j<=k; j++)
cout << "%.5lf\n",s[j]);
return 0;
}