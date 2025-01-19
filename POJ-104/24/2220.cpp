#include <iostream>
using namespace std;
int main()
{
char s[200][100],c,h[100],t[100];
int i,j,a,min=1000,max=0;
for(i=0; ; i++)
{
for(j=0; ; j++)
{
cin >> "%c",&c);
if(c==' '||c==','||c=='\n')
break;
s[i][j]=c;
}
s[i][j]='\0';
a=strlen(s[i]);
if(a==0) continue;
if(a>max)
{
max=a;
strcpy(h,s[i]); }
if(a<min)
{
min=a;
strcpy(t,s[i]); }
if(c=='\n') break;
}
cout << "%s\n",h);
cout << "%s\n",t);
return 0;
}