#include <iostream>
using namespace std;
int main(){
char s[50],w[50];
int i,j,z,k=0,len1,len2;
cin >> "%s",s);
cin >> "%s",w);
len1=strlen(s);
len2=strlen(w);
for(i=0; i<len2; i++){
if (w[i]==s[0]){
for(z=0,j=i; j<i+len1; j++,z++){
if(s[z]==w[j]) k++;
}
if (k==len1) cout << "%d",i);
}
}
return 0;
}