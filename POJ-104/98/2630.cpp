#include <iostream>
using namespace std;
int main(){
char word[42];
int chars_left,word_length,word_num;
cin >> "%d",&word_num);
cin >> "%s",&word);
cout << "%s",word);
word_num--;
word_length=strlen(word);
chars_left=80-word_length;
while(word_num!=0){
cin >> "%s",&word);
word_length=strlen(word);
if(chars_left<word_length+1){
cout << "\n%s",word);
chars_left=80-word_length;
}
else{
cout << " %s",word);
chars_left=chars_left-word_length-1;
}
word_num--;
}
return 0;
}