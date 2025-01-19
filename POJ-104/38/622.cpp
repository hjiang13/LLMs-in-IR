#include <iostream>
using namespace std;
int main(){
int k,i,j;
double a[100],sum,sum1,aver,S,n;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%lf",&n);
sum=0;
sum1=0;
for(j=0; j<n; j++){
cin >> "%lf",&(a[j]));
sum+=a[j];
}
aver=sum/n;
for(j=0; j<n; j++){
a[j]=(a[j]-aver)*(a[j]-aver);
sum1+=a[j];
}
S=sqrt(sum1/n);
cout << "%.5lf\n",S);
}
return 0;
}