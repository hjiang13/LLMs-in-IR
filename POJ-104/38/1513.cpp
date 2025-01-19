#include <iostream>
using namespace std;
int main(){
int k,i;
cin >> "%d",&k);
for (i=0; i<k; i++){
int n,j;
double num[100],aver,sum=0,s=0;
double * p;
p=num;
cin >> "%d",&n);
for (j=0; j<n; j++){
cin >> "%lf",p+j);
s+=*(p+j);
}
aver=s/n;
for (j=0; j<n; j++){
sum+=((*(p+j)-aver)*(*(p+j)-aver));
}
sum/=n;
s=sqrt(sum);
cout << "%.5lf\n",s);
}
return 0;
}