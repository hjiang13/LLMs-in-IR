#include <iostream>
using namespace std;
int main(){
int n;
char c[300];
cin >> "%d",&n);
getchar();
for (int j=0; j<n; j++){
gets(c);
for (int i=0; i<strlen(c); i++){
if (c[i]=='A') {
cout << "T");
}
if (c[i]=='T') {
cout << "A");
}
if (c[i]=='G') {
cout << "C");
}
if (c[i]=='C') {
cout << "G");
}
if (i==(strlen(c)-1)){
cout << "\n");
}
}
}
return 0;
}