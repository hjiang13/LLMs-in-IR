#include <iostream>
using namespace std;
void main(){
char str[1000][260];
int n,i,j,p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&str[i]);
}
for(i=0; i<n; i++){
p=strlen(str[i]);
for(j=0; j<p; j++){
switch(str[i][j]){
case'A':str[i][j]='T'; break;
case'T':str[i][j]='A'; break;
case'G':str[i][j]='C'; break;
case'C':str[i][j]='G'; break;
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",str[i]);
}
}