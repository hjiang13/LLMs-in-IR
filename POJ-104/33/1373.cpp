#include <iostream>
using namespace std;
char mb[30000][300],fy[30000][300];
int main(){
int i=0,j=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",mb[i]);
}
for(i=0; i<n; i++){
for(j=0; j<strlen(mb[i]); j++){
if(mb[i][j]=='A'){
fy[i][j]='T';
}
else if(mb[i][j]=='T'){
fy[i][j]='A';
}
else if(mb[i][j]=='C'){
fy[i][j]='G';
}
else /*if(mb[i][j]=='G')*/{
fy[i][j]='C';
}
}
}
for(i=0; i<n; i++){
for(j=0; j<strlen(mb[i]); j++){
cout << "%c",fy[i][j]);
}
cout << "\n");
}
return 0;
}