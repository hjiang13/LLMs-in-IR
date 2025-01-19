#include <iostream>
using namespace std;
int main(){
char words[N][len];
int n,i,l;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",words[i]);
l=strlen(words[i]);
if(words[i][l-1]=='r'||words[i][l-1]=='y'){
words[i][l-2]=0;
cout << "%s\n",words[i]);
}
else{
words[i][l-3]=0;
cout << "%s\n",words[i]);
}
}
return 0;
}