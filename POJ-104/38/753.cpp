#include <iostream>
using namespace std;
int main (){
int a;
int i;
int b,j;
double sum=0;
double l=0;
double sz[100];
double s,k;
cin >> "%d",&a);
for(i=0; i<a; i++){
cin >> "%d",&b);
for(j=0; j<b; j++){
cin >> "%lf",&(sz[j])); }
for(j=0; j<b; j++){
sum+=sz[j]; }
k=sum/b;
for(j=0; j<b; j++){
l+=(sz[j]-k)*(sz[j]-k); }
s=sqrt(l/b);
cout << "%.5lf\n",s);
sum=0;
l=0; }
return 0; }