#include <iostream>
using namespace std;
int main(){
char x[2],word[32];
int i,j,k,len,n;
gets(x);
n=atoi(x);
for (i=0; i<n; i++){
gets(word);
len=strlen(word);
if(word[len-1]=='g'){
for(j=0; j<len-3; j++)
cout << "%c",word[j]);
cout << "\n");
}
else {
for (k=0; k<len-2; k++)
cout << "%c",word[k]);
cout << "\n");
}
}
return 0;
}