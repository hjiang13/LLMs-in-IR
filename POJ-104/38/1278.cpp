#include <iostream>
using namespace std;
int main()
{
int k;
int n[100];
int j,i;
double x[100][100];
double s;
double t;
double h;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++){
cin >> "%lf",&x[i][j]);
}
}
for(i=0; i<k; i++){
t=0;
for(j=0; j<n[i]; j++){
t=t+x[i][j];
}
t=t/n[i];
s=0;
for(j=0; j<n[i]; j++){
s=(x[i][j]-t)*(x[i][j]-t)+s;
}
h=sqrt(s/n[i]);
cout << "%.5lf\n",h);
}
return 0;
}