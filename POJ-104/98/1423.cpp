#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char zfc[1000][42];
int i;
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
int len=0,k;
for(i=0; i<n; i++){
len=len+strlen(zfc[i])+1;
if(i<n-1){
if(len<=80){
k=len+strlen(zfc[i+1])+1;
if(k>81){
cout << "%s",zfc[i]);
}
if(k<=81){
cout << "%s ",zfc[i]);
}
}
if(len==81){
cout << "%s\n",zfc[i]);
len=0;
}
if(len>81){
cout << "\n%s ",zfc[i]);
len=strlen(zfc[i])+1;
}
}
if(i==n-1){
cout << "%s",zfc[n-1]);
}
}
return 0;
}