#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
char zfc[50][33];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
int len=0;
len=strlen(zfc[i]);
for(j=0; j<len-3; j++){
cout << "%c",zfc[i][j]);
}
if(zfc[i][len-3]=='i'&&zfc[i][len-2]=='n'&&zfc[i][len-1]=='g'){
cout << "\n");
}
if((zfc[i][len-2]=='e'&&zfc[i][len-1]=='r')||(zfc[i][len-2]=='l'&&zfc[i][len-1]=='y')){
cout << "%c\n",zfc[i][len-3]);
}
else{
cout << "\n");
}
}
return 0;
}