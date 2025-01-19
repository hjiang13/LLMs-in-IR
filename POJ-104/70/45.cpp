#include <iostream>
using namespace std;
main() {
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
for( i=0;  i<n;  i++ ) {
for( j=0;  j<n;  j++ ) {
ll[i][j] = sqrt( (x[i]-x[j])*(x[i]-x[j]) + (y[i]-y[j])*(y[i]-y[j]) );
}
}
for( i=0;  i<n;  i++ ) {
for( j=0;  j<n;  j++ ) {
if( ll[i][j] > l[i] ) {
l[i] = ll[i][j];
}
}
if( l[i] > dis ) {
dis = l[i];
}
}
cout << "%.4f\n", dis);
}