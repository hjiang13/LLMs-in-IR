#include <iostream>
using namespace std;
double myaverage(double *);
double quaresum(double *);
double junfangcha(double *);
int n;
double sz[100];
int main(int argc, char* argv[])
{
int k,i,j;
cin >> "%d",&k);
for(i=0 ;  i<k ;  i++){
cin >> "%d",&n);
for(j=0 ;  j<n ;  j++){
cin >> "%lf",&sz[j]);
}
cout << "%.5f\n",junfangcha(sz));
}
return 0;
}
double myaverage( double *sz )
{
double x=0.0;
int i;
for(i=0 ;  i<n ;  i++)
x += *(sz+i);
x /=n;
return x;
}
double quaresum( double *sz )
{
double x=0.0,a;
int i;
a = myaverage( sz );
for(i=0 ;  i<n ;  i++)
x += ( *(sz+i) - a ) * ( *(sz+i) - a );
return x;
}
double junfangcha( double *sz )
{
return sqrt( quaresum( sz ) /n );
}