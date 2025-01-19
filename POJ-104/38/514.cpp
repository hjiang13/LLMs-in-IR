#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,t[100];
double x[100][100];
double s,S,a;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%lf",&x[i][j]);
t[i]=m;
}
}
for (i=0; i<n; i++){
a=s=0;
for(j=0; j<t[i]; j++){
a+= x[i][j]/t[i];
}
for(j=0; j<t[i]; j++){
s+= (x[i][j]-a)*(x[i][j]-a)/t[i];
}
S =sqrt(s);
cout << "%.5lf\n",S);
}
return 0;
}