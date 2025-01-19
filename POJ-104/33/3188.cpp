#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
char zfc[n][260],hubu[n][260];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
int len=strlen(zfc[i]);
for (int k=0; k<len; k++){
if (zfc[i][k]=='A'){
hubu[i][k]='T';
}
else if(zfc[i][k]=='T'){
hubu[i][k]='A';
}
else if(zfc[i][k]=='C'){
hubu[i][k]='G';
}
else if(zfc[i][k]=='G'){
hubu[i][k]='C';
}
}
}
for (int k=0; k<n-1; k++){
cout << "%s\n",(hubu[k]));
}
cout << "%s",(hubu[n-1]));
return 0;
}