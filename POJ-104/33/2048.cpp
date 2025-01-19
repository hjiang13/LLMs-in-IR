#include <iostream>
using namespace std;
int main(){
char s[1000][260];
int n,i,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
}
for(i=0; i<n; i++){
for(k=0; k<255; k++){
switch(s[i][k]){
case 'A':
s[i][k]='T';
break;
case 'T':
s[i][k]='A';
break;
case 'C':
s[i][k]='G';
break;
case 'G':
s[i][k]='C';
break;
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",s[i]);
}
return 0;
}