#include <iostream>
using namespace std;
int main()
{
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
int n,j;
cin >> "%d\n",&n);
double sz[100],s[100];
double a=0,sum1=0,sum2=0;
for(j=0; j<n; j++){
cin >> "%lf\n",&sz[j]);
sum1+=sz[j];
}
a=sum1/n;
for(j=0; j<n; j++){
sum2+=(sz[j]-a)*(sz[j]-a);
}
s[i]=sqrt(sum2/n);
cout << "%.5f\n",s[i]);
}
return 0;
}