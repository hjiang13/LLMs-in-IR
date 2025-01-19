#include <iostream>
using namespace std;
int main(){
int n,i,l;
cin >> "%d",&n);
for(i=0; i<n; i++){
char word[max+1];
cin >> "%s",word);
l=strlen(word);
if(strcmp(&word[l-1],"r")==0){
word[l-2]=word[l-2]-'e'+'\0';
}
else if(strcmp(&word[l-1],"y")==0){
word[l-2]=word[l-2]-'l'+'\0';
}
else if(strcmp(&word[l-1],"g")==0){
word[l-3]=word[l-3]-'i'+'\0';
}
cout << "%s\n",word);
}
return 0;
}