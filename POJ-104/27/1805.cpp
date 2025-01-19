#include <iostream>
using namespace std;
double x1 ( double a , double b , double c ){
double x11 ;
double det = b*b-4*a*c ;
if ( det >= 0 ) x11 = (-b + sqrt(det))/(2*a);
else x11 = sqrt(-det)/(2*a);
return(x11);
}
double x2 ( double a , double b , double c ){
double x22;
double det = b*b-4*a*c ;
if(det >= 0) x22 = (-b - sqrt(det)) / (2*a);
else x22 = sqrt(-det)/(2*a);
return(x22);
}
int main(){
int n , i;
double det;
double a[100] , b[100] , c[100];
cin >> "%d" , &n );
for( i = 1 ;  i <= n ;  i++ ){
cin >> "%lf%lf%lf\n" , &a[i] , &b[i] , &c[i]);
}
for( i = 1 ;  i <= n ;  i++ ){
//cout << "%.5f %.5f %.5f \n" , a[i] , b[i] , c[i]);
det = b[i] * b[i] - 4 * a[i] * c[i] ;
if( det >= 0 && x1( a[i] , b[i] , c[i] ) != x2( a[i] , b[i] , c[i] ) ) cout <<  "x1=%.5f; x2=%.5f\n" , x1( a[i] , b[i] , c[i] ) , x2( a[i] , b[i] , c[i]));
else if( det >= 0 ) cout <<  "x1=x2=%.5f\n" , x1( a[i] , b[i] , c[i] ) );
else if( b[i] != 0) cout <<  "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n" , -b[i] / (2*a[i]) , x1( a[i] , b[i] , c[i]) , -b[i] / (2*a[i]) , x2( a[i] , b[i] , c[i] ) );
else cout <<  "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n" , b[i] / (2*a[i]) , x1( a[i] , b[i] , c[i]) , b[i] / (2*a[i]) , x2( a[i] , b[i] , c[i] ) );
//cout << "%.5f\n %.5f",b[i] / (2 * a[i]) , b[i] );
}
return(0);
}