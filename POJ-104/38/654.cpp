#include <iostream>
using namespace std;
int main(){
int k;
cin >> "%d",&k);
int i,n[101],j;
double x[1001];
for(i=0; i<k; i++){
double a=0,s=0;
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++){
cin >> "%lf",&x[j]);
a=a+x[j];
}
a=a/(double)n[i];
for(j=0; j<n[i]; j++){
s=s+(x[j]-a)*(x[j]-a);
}
s=sqrt(s/(double)n[i]);
cout << "%.5lf\n",s);
}
return 0;
}