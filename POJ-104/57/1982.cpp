#include <iostream>
using namespace std;
int main(){
int n,l,i;
cin >> "%d",&n);
char dc[50][50];
for(i=0; i<n; i++){
cin >> "%s",dc[i]);
l=strlen(dc[i]);
if((dc[i][l-2]=='e')||(dc[i][l-2]=='l')){
dc[i][l-2]='\0';
cout << "%s\n",dc[i]);
}
else if(dc[i][l-3]=='i'){
dc[i][l-3]='\0';
cout << "%s\n",dc[i]);
}
}
return 0;
}