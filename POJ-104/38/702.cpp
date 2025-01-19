#include <iostream>
using namespace std;
int main(){
int k,i,j;
int gs[K];
double sz[N];
double sum=0;
double a,s;
double fch=0;
double xb[N];
cin >> "%d\n",&k);
for(i=0; i<k; i++){
cin >> "%d\n",&gs[i]);
for(j=0; j<gs[i]; j++){
cin >> "%lf ",&sz[j]);
sum+=sz[j];
}
a=sum/gs[i];
for(j=0; j<gs[i]; j++){
xb[j]=(sz[j]-a)*(sz[j]-a);
fch+=xb[j];
}
s=sqrt(fch/gs[i]);
cout << "%.5lf\n",s);
sum=0; fch=0;
}
return 0;
}