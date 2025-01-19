#include <iostream>
using namespace std;
int main(){
char an[1000][256];
int n,i,j,bn[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",an[i]);
for(i=0; i<n; i++)
bn[i]=strlen(an[i]);
for(i=0; i<n; i++){
for(j=0; j<bn[i]; j++){
if(an[i][j]=='A'){
an[i][j]='T';
continue;
}
if(an[i][j]=='T'){
an[i][j]='A';
continue;
}
if(an[i][j]=='C'){
an[i][j]='G';
continue;
}
if(an[i][j]=='G'){
an[i][j]='C';
continue;
}
}
}
for(i=0; i<n; i++)
cout << "%s\n",an[i]);
return 0;
}