#include <iostream>
using namespace std;
int main(){
int i;
char str[101];
gets(str);
cout << "%c",str[0]);
for(i=1; i<strlen(str); i++){
if(str[i]!=' '){
cout << "%c",str[i]);
}
else if(str[i-1]!=' '){
cout << " ");
}
else{
continue;
}
}
cout << "\n");
}