#include <iostream>
using namespace std;
int main(){
char DNA[chain][MAX];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",DNA[i]);
}
for(i=0; i<n; i++){
for(j=0; DNA[i][j]; j++){
if(DNA[i][j]=='A'){
DNA[i][j]='T';
}
else if(DNA[i][j]=='T'){
DNA[i][j]='A';
}
else if(DNA[i][j]=='C'){
DNA[i][j]='G';
}
else{
DNA[i][j]='C';
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",DNA[i]);
}
return 0;
}