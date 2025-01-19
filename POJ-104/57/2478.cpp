#include <iostream>
using namespace std;
int main(){
int n;
char s[40];
char local[3][5] = {
"er", "ly", "ing"
}
;
char res[40];
cin >> "%d", &n);
while(n--){
cin >> "%s", s);
int len = strlen(s);
if(len > 2 && strcmp(s + len - 2, local[0]) == 0){
for(int i = 0;  i < len - 2;  ++i){
cout << "%c", s[i]);
}
cout << "\n");
}
else if(len > 2 && strcmp(s + len - 2, local[1]) == 0){
for(int i = 0;  i < len - 2;  ++i){
cout << "%c", s[i]);
}
cout << "\n");
}
else if(len > 3 && strcmp(s + len - 3, local[2]) == 0){
for(int i = 0;  i < len - 3;  ++i){
cout << "%c", s[i]);
}
cout << "\n");
}
else{
cout << "%s\n", s);
}
}
}