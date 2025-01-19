#include <iostream>
using namespace std;
int main()
{
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
int n,j;
double x[100],sum=0,aver,b;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&x[j]);
sum+=x[j];
}
aver=sum/n;
double a=0;
for(j=0; j<n; j++){
a+=(x[j]-aver)*(x[j]-aver);
}
b=sqrt(a/n);
cout << "%.5lf\n",b);
}
}