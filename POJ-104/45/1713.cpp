#include <iostream>
using namespace std;
int main(){
char s[50];
char w[50];
cin >> "%s",s);
cin >> "%s",w);
int ls=strlen(s);
int lw=strlen(w);
int i,j;
int t=1;
//cout << "%d\n",ls);
for(i=0; i<50; i++){
for(j=0; j<ls; j++){
//	cout << "%c %c\n",w[i+j],s[j]);
if(w[i+j]!=s[j]){
t=0;
break;
}
if(w[i+j]==s[j]){
t=1;
continue;
}
}
if(t==1){
cout << "%d\n",i);
break;
}
}
return 0;
}