#include <iostream>
using namespace std;
int main(){
char s[100];
char a;
gets(s);
int n,i,j;
n=strlen(s);
for(i=0; i<(n-1); i++){
j=s[i]+s[i+1];
a=j;
cout << "%c",a);
}
j=s[n-1]+s[0];
a=j;
cout << "%c",a);
return 0;
}