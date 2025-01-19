#include <iostream>
using namespace std;
void jun(int n){
float *a;
int i;
float sum=0;
double pingfanghe=0,s;
a=(float*)malloc(n*sizeof(float));
for(i=0; i<n; i++){
cin >> "%f",&a[i]);
sum+=a[i];
}
sum=sum/n;
for(i=0; i<n; i++){
pingfanghe+=pow((a[i]-sum),2);
}
pingfanghe=pingfanghe/n;
s=sqrt(pingfanghe);
cout <<  "%.5lf\n",s);
}
int main()
{
int n,k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
jun(n);
}
return 0;
}