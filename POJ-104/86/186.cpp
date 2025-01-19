#include <iostream>
using namespace std;
int main( int argc, char* argv[] ){
int n;
int miss,misspointer;
int second = 0, time = 0;
cin >>  "%d", &n );
for ( int i = 0;  i < n;  i++ ) {
cin >>  "%d", &miss );
if ( miss == 0 ){
cout <<  "60\n");
continue;
}
int j = 0;
do{
cin >>  "%d", &misspointer );
if ( (second < 60)&&(misspointer < 60) ){
second = misspointer + time * 3;
// cout << "%d\n", second);
if ( (second + 2) < 60 ){
time ++;
}
}
j++;
}
while( j < miss );
if ( (second < 60)&&((second + 2)>60) ){
second -= time * 3;
}
else{
second = 60 - time * 3;
}
cout <<  "%d\n", second );
second = 0;
time = 0;
//  cout << "************************\n");
}
return 0;
}