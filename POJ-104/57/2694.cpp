#include <iostream>
using namespace std;
int main(){
int i,j,n,m;
char zfc[50][33];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",zfc[i]);
for(i=0; i<n; i++){
for(j=0; zfc[i][j]!='\0'; j++){
m=strlen(zfc[i]);
if(strcmp(&zfc[i][m-2],"er")==0){
zfc[i][m-2]='\0';
}
else if(strcmp(&zfc[i][m-2],"ly")==0){
zfc[i][m-2]='\0';
}
else if(strcmp(&zfc[i][m-3],"ing")==0){
zfc[i][m-3]='\0';
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",zfc[i]);
}
return 0;
}