#include <iostream>
using namespace std;
void main()
{
char s[101],a[100][20]={
0}
;
gets(s);
int i,j=0,index=0,k=0;
for(i=0; i<strlen(s); i++)
{
if(s[i]!=' ')
{
a[j][k]=s[i];
k++;
}
else
{
a[j][k]='\0';
j++;
k=0;
}
}
for(i=j; i>0; i--)
cout << "%s ",a[i]);
cout << "%s\n",a[0]);
}