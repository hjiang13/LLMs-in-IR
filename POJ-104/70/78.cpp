#include <iostream>
using namespace std;
int main()
{
int n, i, j;
double x[1000], y[1000], ll[1000][1000]={
{
0}
,{
0}
}
, l[1000]={
0}
, dis=0;
cin >>  "%d", &n );
for( i=0;  i<n;  i++ ) {
cin >>  "%lf %lf", &x[i], &y[i] );
}
for( i=0;  i<n;  i++ )
{
for( j=0;  j<n;  j++ )
{
ll[i][j] = sqrt( (x[i]-x[j])*(x[i]-x[j]) + (y[i]-y[j])*(y[i]-y[j]) );
if( ll[i][j] > dis )
{
dis = ll[i][j];
}
}
}
cout << "%.4f\n", dis);
return(0);
}