#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i;
double sz[n];
for(i=0; i<n; i++){
int n1;
cin >> "%d",&n1);
int j;
double sz1[n1];
double num=0;
for(j=0; j<n1; j++){
cin >> "%lf",&(sz1[j]));
num+=sz1[j]/n1;
}
double s=0;
for(j=0; j<n1; j++){
s+=(sz1[j]-num)*(sz1[j]-num)/n1;
}
double s1=sqrt(s);
sz[i]=s1;
}
for(i=0; i<n; i++){
cout << "%.5lf\n",sz[i]);
}
return 0;
}