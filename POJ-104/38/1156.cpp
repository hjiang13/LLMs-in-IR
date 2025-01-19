#include <iostream>
using namespace std;
int main(){
double shuzu[K][N];
int k,n,i,j;
double sum_a=0,a,sum_s=0,s;
cin >> "%d",&k);
for(j=0; j<k; j++){
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf",&shuzu[j][i]);
sum_a+=shuzu[j][i];
}
a=sum_a/n;
for(i=0; i<n; i++){
sum_s+=(shuzu[j][i]-a)*(shuzu[j][i]-a);
}
s=sqrt(sum_s/n);
cout << "%.5lf\n",s);
sum_a=0;
sum_s=0;
}
return 0;
}