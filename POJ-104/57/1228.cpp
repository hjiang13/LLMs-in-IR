#include <iostream>
using namespace std;
int main(){
int n,len;
cin >> "%d",&n);
char first[50][33];
for(int a=0; a<n; a++){
cin >> "%s",first[a]);
len=strlen(first[a]);
if(first[a][len-1]=='r'){
first[a][len-2]='\0'; }
else
if(first[a][len-1]=='g'){
first[a][len-3]='\0'; }
else
if(first[a][len-1]=='y'){
first[a][len-2]='\0'; }
cout << "%s\n",first[a]);
}
return 0;
}