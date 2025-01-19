#include <iostream>
using namespace std;
int main(){
int i, n, j;
cin >> "%d", &n);
for (i=0; i<n; i++){
char zifu[MAX+1];
cin >> "%s", &zifu);
for(j=0; zifu[j]; j++){
if(zifu[j]=='A'){
zifu[j]='T';
}
else if(zifu[j]=='G'){
zifu[j]='C';
}
else if(zifu[j]=='C'){
zifu[j]='G';
}
else if(zifu[j]=='T'){
zifu[j]='A';
}
}
if(!(zifu[j])){
cout << "%s\n", zifu);
}
}
return 0;
}