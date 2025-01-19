#include <iostream>
using namespace std;
int n,c[500]={
0}
;
char d[5]={
'\0'}
;
void main()
{
void gram(char s[500],int i);
int i,j,k,t=0,max=0;
char s[500]={
'\0'}
;
cin >> "%d",&n);
cin >> "%s",s);
for(i=0; i<strlen(s)-n+1; i++)
{
gram(s,i);
for(j=i; j<strlen(s)-n+1; j++)
{
k=0;
while((d[k]==s[j+k])&&k<n)
{
k=k+1;
t=t+1;
}
if(t==n)
{
c[i]=c[i]+1;
t=0;
}
else
t=0;
}
for(k=0; k<5; k++)
{
d[k]='\0';
}
}
for(i=0; i<strlen(s); i++)
{
if(c[i]>max)max=c[i];
}
for(i=0; i<strlen(s); i++)
{
if(max==c[i])
{
if(max>1)cout << "%d\n",max);
else
cout << "NO");
break;
}
}
for(i=0; i<strlen(s); i++)
{
if((max==c[i])&&(max>1))
{
for(k=0; k<n; k++)
{
cout << "%c",s[i+k]);
}
cout << "\n");
}
}
}
void gram(char s[],int i)
{
int a,b;
b=i;
for(a=0; a<n; a++)
{
d[a]=s[b];
b=b+1;
}
}