#include <iostream>
using namespace std;
int main(){
int k,n,i,j,b=0;
double s[1000],a,S,sum,SS,aa[1000];
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
sum=0; SS=0;
for(j=0; j<n; j++){
cin >> "%lf",&s[j]);
sum+=s[j];
}
a=sum/n;
for(j=0; j<n; j++){
SS+=(s[j]-a)*(s[j]-a);
}
S=sqrt(SS/n);
aa[b]=S;
b++;
}
for(int h=0; h<b; h++){
cout << "%.5lf\n",aa[h]); }
return 0;
}