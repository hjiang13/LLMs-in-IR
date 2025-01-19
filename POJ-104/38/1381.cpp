#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double x[1000],a,s[1000],S[1000];
cin >> "%d",&k);
for(i=0; i<k; i++){
s[i]=0;
a=0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&x[j]);
a+=x[j]/n;
}
for(j=0; j<n; j++){
s[i]+=(x[j]-a)*(x[j]-a)/n;
}
S[i]=sqrt(s[i]);
}
for(i=0; i<k; i++){
cout << "%.5lf\n",S[i]);
}
return 0;
}