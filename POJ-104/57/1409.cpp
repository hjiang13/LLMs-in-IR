#include <iostream>
using namespace std;
int main(){
int n,i,j;
char zfc[33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc);
for(j=0; zfc[j]!='\0'; j++){
if(zfc[j+1]=='\0'){
if(zfc[j]=='r')
zfc[j-1]='\0';
else if(zfc[j]=='g')
zfc[j-2]='\0';
else if(zfc[j]=='y')
zfc[j-1]='\0';
}
}
cout << "%s\n",zfc);
}
return 0;
}