#include <iostream>
using namespace std;
// 100001.cpp : Defines the entry point for the console application.
//
int main(){
int  n, k, j, i ;
double sum, sum1, S, s, mean;
double a[100];
double* p;
p=a;
cin >> "%d", &k);
for (i=0;  i<k;  i++){
sum=0;
sum1=0;
cin >> "%d", &n);
for (j=0;  j<n;  j++){
cin >> "%lf", p+j);
}
for (j=0;  j<n;  j++){
sum+=*(p+j);
}
mean=sum/n;
for (j=0;  j<n;  j++){
sum1+=(*(p+j)-mean)*(*(p+j)-mean);
}
S=sum1/n;
s=sqrt(S);
cout << "%.5lf\n", s);
}
return 0;
}