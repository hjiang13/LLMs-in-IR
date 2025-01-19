#include <iostream>
using namespace std;
int main( int argc, char* argv[] ){
int len, sum, i, j;
int * set;
int value = 0;
cin >>  "%d%d", &len, &sum );
set = ( int* )malloc( len * sizeof(int) );
for ( i = 0;  i < len;  i++ ){
cin >>  "%d", set + i );
}
for ( i = 0;  i < len;  i++ ){
value = sum - set[i];
for ( j = i + 1;  j < len;  j++ ){
if ( value == set[j] ){
cout << "yes\n");
return 0;
}
}
}
cout << "no\n");
return 0;
}