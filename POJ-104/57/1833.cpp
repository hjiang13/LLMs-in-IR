#include <iostream>
using namespace std;
int main()
{
int n,k,i;
char word[50][100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",word[i]); }
for(i=0; i<n; i++){
if((word[i][strlen(word[i])-2]=='e')||(word[i][strlen(word[i])-2]=='l')){
word[i][strlen(word[i])-2]='\0';
}
else{
word[i][strlen(word[i])-3]='\0'; }
}
for(i=0; i<n; i++){
cout << "%s\n",word[i]); }
return 0;
}