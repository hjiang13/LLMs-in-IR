#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n[200],i,j,k;
double a=0,x[200]={
0}
,s=0,S=0,sum[200]={
0}
;
cin >> "%d",&k);
for(j=0; j<k; j++){
cin >> "%d\n",&n[j]);
s=0;
S=0;
a=0;
for(i=0; i<n[j]; i++){
cin >> "%lf",&x[i]);
s=s+x[i];
}
a=s/n[j];
for(i=0; i<n[j]; i++){
S=S+((x[i]-a)*(x[i]-a));
sum[j]=sqrt(S/n[j]);
}
}
for(j=0; j<k; j++){
cout << "%.5lf\n",sum[j]);
}
return 0;
}