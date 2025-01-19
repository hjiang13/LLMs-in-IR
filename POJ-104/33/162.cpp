#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char str[256];
char o,p,q,r;
o='T';
p='A';
q='C';
r='G';
int i,j;
int len;
for(i=0; i<n; i++){
cin >> "%s",str);
len=strlen(str);
for(j=0; j<len; j++){
if(str[j]=='A')
cout << "%c",o);
else if(str[j]=='T')
cout << "%c",p);
else if(str[j]=='C')
cout << "%c",r);
else cout << "%c",q);
}
cout << "\n");
}
return 0;
}