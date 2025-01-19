#include <iostream>
using namespace std;
int main(){
int n,i,j;
double a[100],sum,jun,s,m;
double *p=a;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&m);
for(i=0; i<m; i++){
cin >> "%lf",p+i);
}
sum=0;
for(i=0; i<m; i++){
sum=sum+*(p+i);
}
jun=sum/m;
sum=0;
for(i=0; i<m; i++){
sum=sum+(*(p+i)-jun)*(*(p+i)-jun);
}
s=sum/m;
s=sqrt(s);
cout << "%.5lf\n",s);
}
return 0;
}