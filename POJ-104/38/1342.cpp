#include <iostream>
using namespace std;
int main(){
int a;
cin >> "%d",&a);
for(int i=1; i<=a; i++){
double b;
cin >> "%lf",&b);
double sz[100];
double n=0;
for(int m=1; m<=b; m++){
cin >> "%lf",&(sz[m]));
n+=sz[m]/b; }
double sum=0;
for(int k=1; k<=b; k++){
sum+=(sz[k]-n)*(sz[k]-n); }
double S;
S=sqrt(sum/b);
cout << "%.5lf\n",S); }
return 0; }