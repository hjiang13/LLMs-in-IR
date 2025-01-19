#include <iostream>
using namespace std;
int main()
{
char a[1000],b[100],c[100],t[100];
int lenb,lena,len;
int i=0,j,k,flag;
gets(c);
cin >> "%s",a);
cin >> "%s",b);
len=strlen(c);
lena=strlen(a);
lenb=strlen(b);
while(i<len)
{
j=0;
while(isgraph(c[i]))
t[j++]=c[i++];
t[j]='\0';
if(strcmp(t,a))
cout << "%s",t);
else
cout << "%s",b);
if(c[i])
cout << "%c",c[i++]);
}
return 0;
}