#include <iostream>
using namespace std;
int main(){
int i,j,n,m;
char s[33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&s);
m=strlen(s);
if(s[m-1]=='g'){
s[m-3]='\0';
cout << "%s\n",s);
}
else if(s[m-1]=='y'){
s[m-2]='\0';
cout << "%s\n",s);
}
else if(s[m-1]=='r'){
s[m-2]='\0';
cout << "%s\n",s);
}
}
return 0;
}