#include <iostream>
using namespace std;
int main(){
int i,k,n;
int len;
char str[50][100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",str[i]);
}
for(i=0; i<n; i++){
len=strlen(str[i]);
for(k=0; k<len; k++){
if(str[i][len-1]=='g'){
str[i][len-3]='\0';
}
else{
str[i][len-2]='\0';
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",str[i]);
}
return 0;
}