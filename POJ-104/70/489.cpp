#include <iostream>
using namespace std;
int main()
{
int i,n,j,m;
double x[100],y[100],d[100][100],t=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf",&x[i],&y[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
d[i][j]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(d[i][j]>t){
t=d[i][j];
}
}
}
cout << "%.4lf",t);
return 0;
}