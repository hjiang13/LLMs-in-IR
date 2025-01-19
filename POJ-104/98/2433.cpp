#include <iostream>
using namespace std;
int main(){
char word[42];
int chars_left,word_length,i,j,word_num;
cin >> "%d",&word_num);
//???word????
cin >> "%s",&word);
cout << "%s",word);
word_num--;
word_length=strlen(word);
chars_left=80-word_length;
//????word??
while(word_num--){
cin >> "%s",&word);
word_length=strlen(word);
if(chars_left<word_length+1){
cout << "\n%s",word);
chars_left=80-word_length;
}
/*else if(chars_left==word_length+1){
cout << " %s\n",word);
chars_left=80;
}
*/
else{
cout << " %s",word);
chars_left-=word_length+1;
}
}
return 1;
}