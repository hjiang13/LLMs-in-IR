#include <iostream>
using namespace std;
int main()
{
int m;
cin >> "%d",&m);
int sz[100];
int a[100][100],b[100][100];
int i,j;
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<m; i++){
for(j=1; j<=sz[i]; j++){
a[i][1]=2;
a[i][2]=3;
b[i][1]=1;
b[i][2]=2;
a[i][j+2]=a[i][j]+a[i][j+1];
b[i][j+2]=b[i][j]+b[i][j+1];
}
}
double sum[100];
for(i=0; i<m; i++){
sum[i]=0;
for(j=1; j<=sz[i]; j++){
sum[i]+=(a[i][j]*1.0)/(b[i][j]*1.0);
}
cout << "%.3lf\n",sum[i]);
}
return 0;
}