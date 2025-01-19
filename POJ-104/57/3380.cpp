#include <iostream>
using namespace std;
int main() {
char word[100];
int n,len;
cin >> "%d",&n);
while(n--){
cin >> "%s",word);
len=strlen(word);
if(word[len-1]=='r' || word[len-1]=='y'){
word[len-2]='\0';
}
else if(word[len-1]=='g'){
word[len-3]='\0';
}
cout << "%s\n",word);
}
return 0;
}