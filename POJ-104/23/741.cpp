#include <iostream>
using namespace std;
void main()
{
char s[105];
char t[100][100];
int i,j,k;
gets(s);
j=0;
k=0;
for(i=0; i<strlen(s); i++)
{
if(s[i]!=' ')
{
t[j][k]=s[i];
k++;
}
if(s[i]==' ')
{
t[j][k]=0;
k=0;
j++;
}
}
t[j][k]=0;
//	cout << "%s",t[0]);
//	getchar();
for(i=j; i>0; i--)
cout << "%s ",t[i]);
cout << "%s\n",t[0]);
}