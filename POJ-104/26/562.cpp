#include <iostream>
using namespace std;
void main()
{
char s[100];
int i,j,n;
gets(s);
for(i=0; i<strlen(s); i++){
if(s[i]!=' ')
cout << "%c",s[i]);
else{
if(s[i-1]==' ')
continue;
else cout << "%c",s[i]); }
}
}