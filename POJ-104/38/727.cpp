#include <iostream>
using namespace std;
int main(){
int k;
cin >> "%d",&k);
int n[1000];
int i,j;
double shu[100];
double sum;
double aver[1000],res[1000];
for(i=0; i<k; i++){
cin >> "%d",&n[i]);
sum=0;
for(j=0; j<n[i]; j++){
cin >> "%lf",&shu[j]);
}
for(j=0; j<n[i]; j++){
sum+=shu[j];
}
aver[i]=sum/n[i];
res[i]=0;
for(j=0; j<n[i]; j++){
res[i]+=(shu[j]-aver[i])*(shu[j]-aver[i]);
}
res[i]=res[i]/n[i];
res[i]=sqrt(res[i]);
}
for(i=0; i<k; i++){
cout << "%.5lf\n",res[i]);
}
return 0;
}