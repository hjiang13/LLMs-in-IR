#include <iostream>
using namespace std;
int main()
{
char *s = (char*)malloc(101*sizeof(char));
gets(s);
int i=0;
for(i=0; i<strlen(s); i++){
if(i<strlen(s)-1)
cout << "%c",(char)(*(s+i)+*(s+i+1)));
else
cout << "%c\n",(char)(*(s+i)+*s));
}
return 0;
}