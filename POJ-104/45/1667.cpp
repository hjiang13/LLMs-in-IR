#include <iostream>
using namespace std;
int main() {
char part[50], full[50];
cin >> "%s %s",part,full);
int partlen=strlen(part);
int fulllen=strlen(full);
int which=0;
int end=fulllen - partlen;
int i,j;
for (i=0;  i<=end;  i++) {
int yes=1;
for (j=0;  j<partlen;  j++) {
if (full[i+j]!=part[j]) {
yes=0;
}
}
if (yes==1) {
which=i;
break;
}
}
cout << "%d",which);
return 0;
}