#include <iostream>
using namespace std;
int main(){
int n=0,i=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
double s=0,squs=0;
int a=0,j=0;
cin >> "%d",&a);
for(j=0; j<a; j++){
double num=0;
cin >> "%lf",&num);
s=s+num;
squs=squs+(num*num);
}
double ave=0;
ave=s/a;
double ss=0;
ss=sqrt((squs-(2*ave*s)+(a*ave*ave))/a);
cout << "%.5lf\n",ss);
}
return 0;
}