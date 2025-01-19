#include <iostream>
using namespace std;
int main(){
char dc[51][32];
int n,i,j,p[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",dc[i]);
}
for(i=0; i<n; i++){
j=strlen(dc[i]);
if (dc[i][j-1]=='g'){
if(dc[i][j-2]=='n'){
if(dc[i][j-3]=='i'){
p[i]=1;
}
}
}
else if (dc[i][j-1]=='r'){
if(dc[i][j-2]=='e'){
p[i]=2;
}
}
else if (dc[i][j-1]=='y'){
if(dc[i][j-2]=='l'){
p[i]=3;
}
}
else{
p[i]=4;
}
}
for(i=0; i<n; i++){
if(p[i]==1){
for(j=0; j<strlen(dc[i])-3; j++){
cout << "%c",dc[i][j]);
}
cout << "\n");
}
else if(p[i]==2||p[i]==3){
for(j=0; j<strlen(dc[i])-2; j++){
cout << "%c",dc[i][j]);
}
cout << "\n");
}
else if(p[i]==4){
for(j=0; j<strlen(dc[i]); j++){
cout << "%c",dc[i][j]);
}
cout << "\n");
}
}
return 0;
}