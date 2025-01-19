#include <iostream>
using namespace std;
int main(){
int k,n[100];
double sz[100][100],sum1[100],sum2[100],a[100],s[100];
int i=0,j=0,h=0;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum1[i]=0;
sum2[i]=0;
a[i]=0;
s[i]=0;
}
for(i=0; i<k; i++){
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++){
cin >> "%lf",&sz[h][j]);
}
h++;
}
for(i=0; i<k; i++){
for(j=0; j<n[i]; j++){
sum1[i]+=sz[i][j];
}
a[i]=(double)sum1[i]/n[i];
}
for(i=0; i<k; i++){
for(j=0; j<n[i]; j++){
sum2[i]+=(double)pow((sz[i][j]-a[i]),2)/n[i];
}
s[i]=sqrt(sum2[i]);
}
for(i=0; i<k; i++){
cout << "%.5f\n",s[i]);
}
return 0;
}