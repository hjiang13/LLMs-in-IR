#include <iostream>
using namespace std;
void main()
{
char s[100],c[100][100],a[100],b[100];
char *p[100];
int i,j,k,m,n,t=1;
gets(s);
n=strlen(s);
cin >> "%s\n%s",a,b);
for(i=0; k<=n-1; i++,k++)
{
for(j=0; k<=n-1; j++,k++)
{
if(s[k]!=32)
c[i][j]=s[k];
else
{
c[i][j]='\0';
t++;                    //t??????//
break;
}
}
}
c[t-1][j+1]='\0';
//cout << "%d",c[t-1][j+1]);
//cout << "%d",t);
for(i=0; i<t; i++)
p[i]=c[i];
//cout << "%s",p[1]);
for(i=0; i<t; i++)
if(strcmp(p[i],a)==0)
p[i]=b;
for(i=0; i<t-1; i++)
cout << "%s ",p[i]);
cout << "%s",p[t-1]);
}