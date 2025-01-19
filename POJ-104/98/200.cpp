#include <iostream>
using namespace std;
int main(){
char word[41];
int n, cnt, len;
cin >> "%d", &n);
cnt = 0;
while (n--){
cin >> "%s", word);
len = strlen(word);
if (cnt == 0){
cout << "%s", word);
cnt = len;
}
else if (cnt + len < 80){
cout << " %s", word);
cnt += len + 1;
}
else{
cout << "\n%s", word);
cnt = len;
}
}
return 0;
}