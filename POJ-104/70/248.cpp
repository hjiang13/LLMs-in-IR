#include <iostream>
using namespace std;
struct dot
{
double x;
double y;
}
*p;
double distance ( int i , int j )
{
double re;
re = sqrt ( (p[i].x-p[j].x) * (p[i].x-p[j].x) + (p[i].y-p[j].y) * (p[i].y-p[j].y) );
return re;
}
int main()
{
int n;
cin >> "%d",&n);
double max = 0;
p = ( struct dot * ) malloc ( sizeof ( struct dot ) * n );
int i;
for ( i = 0 ;  i < n ;  i ++ )
{
cin >> "%lf %lf",&p[i].x,&p[i].y);
}
int j;
for ( i = 0 ;  i < n ;  i++ )
{
for ( j = i + 1 ;  j < n ;  j++ )
{
if ( distance ( i,j) > max )
{
max = distance ( i,j );
}
}
}
cout << "%.4lf\n",max);
free(p);
return 0;
}