#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double a[1000],s1[100]={
0}
,s2[100]={
0}
,s[100],aver[100];
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%lf",&a[i]);
s1[j]+=a[i];
}
aver[j]=s1[j]/k;
for(i=0; i<k; i++){
s2[j]+=(a[i]-aver[j])*(a[i]-aver[j]);
}
s[j]=sqrt(s2[j]/k);
}
for(j=0; j<n; j++){
cout << "%.5lf\n",s[j]);
}
return 0;
}