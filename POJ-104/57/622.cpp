#include <iostream>
using namespace std;
int main(){
int n;
char word[33];
cin >> "%d",&n);
for (int i=0; i<n; i++){
cin >> "%s",word);
if(word[strlen(word)-2]=='e'&&
word[strlen(word)-1]=='r'){
word[strlen(word)-2]='\0';
cout << "%s\n",word);
}
if(word[strlen(word)-2]=='l'&&
word[strlen(word)-1]=='y'){
word[strlen(word)-2]='\0';
cout << "%s\n",word);
}
if(word[strlen(word)-3]=='i'&&
word[strlen(word)-2]=='n'&&
word[strlen(word)-1]=='g'){
word[strlen(word)-3]='\0';
cout << "%s\n",word);
}
}
return 0;
}