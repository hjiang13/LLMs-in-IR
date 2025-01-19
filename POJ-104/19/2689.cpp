#include <iostream>
using namespace std;
char  sen[200];
char m[200];
char c[200];
char check[200];
int main()
{
gets(sen);
gets(m);
gets(c);
int mark=0;
for(int i=0; i<strlen(sen); i++)
if(sen[i]!=' ')
{
check[mark]=sen[i];
mark++;
}
else{
if(!strcmp(check,m))
cout << "%s ",c);
else
cout << "%s ",check);
memset(check,0,sizeof(check));
mark=0;
}
if(!strcmp(check,m))
cout << "%s\n",c);
else
cout << "%s\n",check);
return 0;
}