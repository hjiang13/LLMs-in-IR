#include <iostream>
using namespace std;
int main ()
{
int sz[100];
int i;
int a , b , c , e;
cin >> "%d", &a);
for(i=0 ;  i<a;  i++){
cin >> "%d", &(sz[i]));
}
for(i=0;  i<a-1;  i++){
if(sz[i] > sz[i+1]){
e = sz[i];
sz[i] = sz[i+1];
sz[i+1] = e;
}
}
b=sz[i];
for(i=0 ;  i<a-2 ;  i++){
if(sz[i] > sz[i+1]){
e = sz[i];
sz[i] = sz[i+1];
sz[i+1] = e;
}
}
c=sz[i];
cout << "%d\n", b);
cout << "%d\n", c);
return 0;
}