#include <iostream>
using namespace std;
int main()
{
char s[256], w[256],v[256];
int i, j,slen,wlen,k;
cin >> "%s", w);
cin >> "%s", s);
cin >> "%s", v);
slen = strlen(s);
wlen = strlen(w);
for(i=0; i<=wlen-slen; i++){
for (j=0;  j<slen;  j++) {
if (w[i+j] != s[j]) {
break;
}
}
if (j == slen) {
break;
}
}
if (j == slen) {
for(k=0; k<i; k++){
cout << "%c",w[k]);
}
cout << "%s",v);
if(w[i+slen]!=0){
for(k=i+slen; k<wlen; k++){
cout << "%c",w[k]);
}
}
}
else if(i==wlen-slen+1)
cout << "%s",w);
return 0;
}