#include <iostream>
using namespace std;
int main(void){
int n, i;
char word[41];
cin >> "%d", &n);
int curLen;
curLen = 0;
int afterLen;
int wordLen;
for (i=0;  i<n;  i++){
cin >> "%s", word);
wordLen = strlen(word);
if (curLen == 0){
afterLen = curLen+wordLen;
if (afterLen<=80){
cout << "%s", word);
curLen = afterLen;
}
else{
cout << "\n%s", word);
curLen = wordLen;
}
}
else {
afterLen = 1+curLen+wordLen;
if (afterLen<=80){
cout << " %s", word);
curLen = afterLen;
}
else{
cout << "\n%s", word);
curLen = wordLen;
}
}
}
cout << "\n");
return 0;
}