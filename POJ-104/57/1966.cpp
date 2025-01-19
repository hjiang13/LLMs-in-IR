#include <iostream>
using namespace std;
int main(){
int n,i,l,j;
char s[20],c[20];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
l=strlen(s);
for(j=0; j<l; j++){
if(s[j]=='e'||s[j]=='l'||s[j]=='i'){
strcpy(c,s+j);
if(strcmp(c,"er")==0||strcmp(c,"ly")==0||strcmp(c,"ing")==0){
s[j]='\0';
cout << "%s\n",s);
}
}
}
}
return 0;
}