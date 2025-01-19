#include <iostream>
using namespace std;
int main(){
double f[100];
double sum=0.0,a=0.0,s=0.0,S;
int k;
cin >> "%d",&k);
for(int i=0; i<k; i++){
int n;
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%lf",&(f[j]));
sum+=f[j];
}
a=sum*1.0/n;
for(int j=0; j<n; j++){
s+=pow(f[j]-a,2);
}
S=pow(s*1.0/n,1.0/2);
cout << "%.5lf\n",S);
sum=0.0;
s=0.0;
}
return 0;
}