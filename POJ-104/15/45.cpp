#include <iostream>
using namespace std;
// state: 0( left up ), 1( right down)
int main()
{
int state = 0;
int n, t, i, j,m,m1,m2;
int leftx, lefty, rightx, righty;
cin >> "%d", &n);
for ( i = 0;  i < n;  i++ ) {
for ( j = 0;  j < n;  j++ ) {
cin >> "%d", &t);
if ( t == 0 ) {
if ( state == 0 ) {
leftx = i;
lefty = j;
state = 1;
}
else {
rightx = i;
righty = j;
}
}
}
}
m1 = (rightx-leftx-1);
m2 = (righty-lefty-1);
m = m1*m2;
cout << "%d", m);
return 0;
}