#include <iostream>
using namespace std;
int main(){
int n,i,k;
cin >> "%d",&n);
int geshu[100];
double shuju[100],S[100];
for(i=0; i<n; i++){
cin >> "%d",&geshu[i]);
for(k=1; k<geshu[i]+1; k++){
cin >> "%lf",&(shuju[k]));
}
double sum=0,a,b=0;
for(k=1; k<geshu[i]+1; k++){
sum+=shuju[k];
}
a=sum/(geshu[i]);
for(k=1; k<geshu[i]+1; k++){
b+=(shuju[k]-a)*(shuju[k]-a);
}
S[i]=sqrt(b/geshu[i]);
}
for(i=0; i<n; i++){
cout << "%.5lf\n",S[i]);
}
return 0;
}