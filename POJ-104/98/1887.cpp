#include <iostream>
using namespace std;
const int maxlen=80;
char st[50];
int n, len, newline, nowlen;
int main(){
//freopen("a.in", "r", stdin);
cin >> "%d", &n);
newline = 1;
for (int i=0;  i<n;  i++){
cin >> "%s", st);
nowlen = strlen(st);
if ((i?1:0)+nowlen+len > maxlen){
cout << "\n%s", st);
len = nowlen;
}
else {
if (i) putchar(' ');
cout << "%s", st);
len += (i?1:0) + nowlen;
}
}
return 0;
}