#include <iostream>
using namespace std;
int main(){
int k,i,n;
double *p;
double num[1000];
double temp=0,sum=0,a,S;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum=0;
temp=0;
cin >> "%d",&n);
for(p=num; p<num+n; p++){
cin >> "%lf",p);
sum+=(*p);
}
for(p=num; p<num+n; p++){
temp+=pow(*p-sum/n,2);
}
S=sqrt(temp/n);
cout << "%.5lf\n",S);
}
return 0;
}