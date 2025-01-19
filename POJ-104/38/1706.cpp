#include <iostream>
using namespace std;
int main(){
int n,i,j,m[100];
double a[200],sum=0,pingfanghe=0,l,s[200],ave;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
for(j=0; j<m[i]; j++){
cin >> "%lf",&a[j]);
sum+=a[j];
}
ave=sum/m[i];
for(j=0; j<m[i]; j++){
l=(a[j]-ave)*(a[j]-ave);
pingfanghe+=l;
}
s[i]=sqrt(pingfanghe/m[i]);
sum=0;
pingfanghe=0;
ave=0;
}
for(i=0; i<n; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}