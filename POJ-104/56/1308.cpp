#include <iostream>
using namespace std;
int main( int argc, char* argv[] ){
char str[5];
int i, count;
cin >>  "%s", str );
count = strlen(str);
for ( i = count - 1;  i >= 0;  i-- ){
cout <<  "%c", str[i] );
}
return 0;
}