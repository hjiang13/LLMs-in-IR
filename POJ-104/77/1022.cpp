#include <iostream>
using namespace std;
int main(){
char kid[101];
cin >> "%s",kid);
int zuhe[51][2];
char sigb;
int i,j=0,p;
sigb=kid[0];
for(i=0; i<strlen(kid); i++){
if(kid[i]!=sigb){
zuhe[j][1]=i;
j++;
}
}
for(j=0; j<strlen(kid)/2; j++){
p=zuhe[j][1]-1;
while(kid[p]!=sigb){
p--;
}
zuhe[j][0]=p;
kid[p]='0';
}
for(j=0; j<strlen(kid)/2; j++){
cout << "%d %d\n",zuhe[j][0],zuhe[j][1]);
}
return 0;
}