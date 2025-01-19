#include <iostream>
using namespace std;
int main(){
int i,sz[100],len,tag=0;
char zfc[301];
cin >> "%s",zfc);
len=strlen(zfc);
for(i=0; i<('z'-'A'+1); i++){
sz[i]=0;
}
for(i=0; i<len; i++){
if((zfc[i]>='A'&&zfc[i]<='Z')||(zfc[i]>='a'&&zfc[i]<='z')){
sz[zfc[i]-'A']++;
}
}
for(int j='A'; j<='z'; j++){
if(sz[j-'A']!=0){
cout << "%c=%d",j,sz[j-'A']);
cout << "\n");
tag=1;
}
}
if(tag==0){
cout << "No"); }
return 0;
}