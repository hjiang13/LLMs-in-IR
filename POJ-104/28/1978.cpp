#include <iostream>
using namespace std;
int main()
{
int n,i;
char s[1000];
gets(s);
n=0;
for(i=0; s[i]!='\0'; i++){
if(s[i]==' '){
if(s[i+1]!=' '){
cout << "%d,",n);
n=0;
}
else{
continue; }
}
else{
n++;
}
}
cout << "%d",n);
return 0;
}