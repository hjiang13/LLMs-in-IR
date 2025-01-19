#include <iostream>
using namespace std;
int main (){
char num[100][288], s[260];
int t, a, j, c=0;
cin >> "%d",&t);
for(a=0; a<t; a++){
cin >> "%s",&num[a]);
}
for(a=0; a<t; a++){
strcpy(s,num[a]);
int k= strlen(s);
if(s[k-1]=='r'&&s[k-2]=='e'){
for(j=0; j<k-2; j++){
cout << "%c",s[j]);
}
}
else if(s[k-1]=='y'&&s[k-2]=='l'){
for(j=0; j<k-2; j++){
cout << "%c",s[j]);
}
}
else if(s[k-1]=='g'&&s[k-2]=='n'&&s[k-3]=='i'){
for(j=0; j<k-3; j++){
cout << "%c",s[j]);
}
}
else{
cout << "%s",s);
}
cout << "\n");
}
return 0;
}