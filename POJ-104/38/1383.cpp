#include <iostream>
using namespace std;
int main(){
int n,i=0,j;
double s[100];
int num;
double A=0,a;
double b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&num);
A=0;
for(j=0; j<num; j++){
cin >> "%lf",&b[j]);
A+=b[j];
}
a=A/num;
s[i]=0;
for(j=0; j<num; j++){
s[i]+=(b[j]-a)*(b[j]-a);
}
s[i]=(s[i]/num);
s[i]=sqrt(s[i]);
}
for(i=0; i<n; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}