#include <iostream>
using namespace std;
int main(){
int n;
char ml[300];
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
cin >> "%s",ml);
int l=strlen(ml);
for(int k=0; k<l; k++){
if(ml[k]=='A'){
ml[k]='T'; }
else if(ml[k]=='T'){
ml[k]='A'; }
else if(ml[k]=='C'){
ml[k]='G'; }
else if(ml[k]=='G'){
ml[k]='C'; }
cout << "%c",ml[k]);
}
cout << "\n");
}
return 0;
}