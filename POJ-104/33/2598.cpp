#include <iostream>
using namespace std;
int main( int argc, char* argv[] ){
char str[max], c;
int size = 0, i, j;
cin >>  "%d", &size );
for ( i = 0;  i < size;  i++ ){
cin >>  "%s", str );
c = str[0];
j = 0;
while ( c != '\0'){
switch (c){
case 'A':
cout << "T");
break;
case 'T':
cout << "A");
break;
case 'G':
cout << "C");
break;
case 'C':
cout << "G");
break;
}
//switch
j++;
c = str[j];
}
//while
cout << "\n");
}
//for
return 0;
}