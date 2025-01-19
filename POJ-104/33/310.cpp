#include <iostream>
using namespace std;
int main(){
char s[1000];
int n;
cin >> "%d", &n);
for(int i=1;  i<=n;  i++){
cin >> "%s", &s);
for(int j=0;  j<strlen(s);  j++){
if(j<strlen(s)-1&&s[j]=='A')
cout << "T");
if(j<strlen(s)-1&&s[j]=='T')
cout << "A");
if(j<strlen(s)-1&&s[j]=='G')
cout << "C");
if(j<strlen(s)-1&&s[j]=='C')
cout << "G");
if(j==strlen(s)-1){
if(s[j]=='A')
cout << "T\n");
if(s[j]=='T')
cout << "A\n");
if(s[j]=='G')
cout << "C\n");
if(s[j]=='C')
cout << "G\n");
}
}
}
return 0;
}