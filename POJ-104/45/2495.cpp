#include <iostream>
using namespace std;
int main()
{
int i,j,k,t;
char s[50],w[50];
cin >> "%s %s",s,w);
for(j=0; j<strlen(w)-strlen(s)+1; j++){
t=1;
if(w[j]==s[0]){
for(i=0; i<strlen(s); i++){
if(w[j+i]!=s[i]){
t=0;
break;
}
}
if(t==1){
cout << "%d",j);
break;
}
}
}
return 0;
}