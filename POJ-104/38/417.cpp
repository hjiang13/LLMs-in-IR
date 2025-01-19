#include <iostream>
using namespace std;
int main()
{
int n, i, j;
double s, b, B[100];
double sum=0;
double A[100][100];
int m;
double a=0;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d", &m);
for(j=0; j<m; j++)
{
cin >> "%lf", &A[i][j]);
}
b=0;
sum=0;
for(j=0; j<m; j++)
{
b+=A[i][j];
}
a=b/m;
for(j=0; j<m; j++)
{
sum+=pow((A[i][j]-a),2);
}
B[i]=sqrt(sum/m);
}
for(i=0; i<n; i++)
{
s=B[i];
cout << "%.5lf\n", s);
}
return 0;
}