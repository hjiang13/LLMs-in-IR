#include <iostream>
using namespace std;
int main(){
int i,k,n;
int shu[100]={
0}
;
char zi[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zi[i]);
shu[i]=strlen(zi[i]);
}
for(i=0; i<n; i++){
if((zi[i][shu[i-1]=='r'])&&(zi[i][shu[i]-2]=='e')){
shu[i]=shu[i]-2;
}
else if((zi[i][shu[i-1]=='y'])&&(zi[i][shu[i]-2]=='l')){
shu[i]=shu[i]-2;
}
else if((zi[i][shu[i]-1]=='g')&&(zi[i][shu[i]-2]=='n')&&(zi[i][shu[i]-3]=='i')){
shu[i]=shu[i]-3;
}
}
for(i=0; i<n; i++){
for(k=0; k<shu[i]; k++){
cout << "%c",zi[i][k]);
}
cout << "\n");
}
return 0;
}