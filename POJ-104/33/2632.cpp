#include <iostream>
using namespace std;
int main() {
int i,j, n;
char zfc[LEN][LEN];
cin >> "%d", &n);
for(j=0; j<n; j++){
cin >> "%s", zfc[j]);
}
for(j=0; j<n; j++){
for(i=0;  zfc[j][i]!=0;  i++) {
switch(zfc[j][i]) {
case 'A':
zfc[j][i] = 'T';
break;
case 'T':
zfc[j][i] = 'A';
break;
case 'C':
zfc[j][i] = 'G';
break;
case 'G':
zfc[j][i] = 'C';
break;
}
}
cout << "%s\n", zfc[j]);
}
return 0;
}