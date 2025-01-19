#include <iostream>
using namespace std;
double sz[100][1000];
int main ()
{
int m,n,i,j;
double sum1=0.0;
double sum2=0.0;
double ave1,ave2;
cin >> "%d",&m);
cin >> "%d",&n);
for (j=0; j<n; j++){
cin >> "%lf",&sz[0][j]);
sum1+=sz[0][j];
}
ave1=sum1/n;
for (j=0; j<n; j++){
sum2+=(sz[0][j]-ave1)*(sz[0][j]-ave1);
}
ave2=sqrt(sum2/n);
cout << "%.5f",ave2);
sum1=0.0;
sum2=0.0;
for (i=1; i<m; i++){
cin >> "%d",&n);
for (j=0; j<n; j++){
cin >> "%lf",&sz[i][j]);
sum1+=sz[i][j];
}
ave1=sum1/n;
for (j=0; j<n; j++){
sum2+=(sz[i][j]-ave1)*(sz[i][j]-ave1);
}
ave2=sqrt(sum2/n);
cout << "\n%.5f",ave2);
sum1=0.0;
sum2=0.0;
}
return 0;
}