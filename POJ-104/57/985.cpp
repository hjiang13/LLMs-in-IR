#include <iostream>
using namespace std;
int main(){
int n;
char zfc[50][33];
cin >> "%d",&n);
for(int z=0; z<n; z++){
cin >> "%s",zfc[z]);
if(zfc[z][strlen(zfc[z])-1]=='g'){
zfc[z][strlen(zfc[z])-3]='\0';
}
else{
zfc[z][strlen(zfc[z])-2]='\0';
}
}
for(int x=0; x<n; x++){
cout << "%s\n",zfc[x]);
}
return 0;
}