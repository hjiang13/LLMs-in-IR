#include <iostream>
using namespace std;
int main()
{
char s[50], w[50], c[50];
cin >> "%s %s",s,w);
int i=0,j;
for(i; i<(int)(strlen(w)-strlen(s)); i++)
{
for(j=0; j<(int)(strlen(s)); j++)
{
c[j]=w[i+j];
}
c[j]='\0';
if (strcmp(c,s)==0)
break;
}
cout << "%d",i);
return 0;
}