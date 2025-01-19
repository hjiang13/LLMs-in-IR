#include <iostream>
using namespace std;
int main()
{
char a[100],b[100],c[100],d[100];
int i,j,k;
gets(a);
gets(b);
gets(c);
k=strlen(a);
for(i=0; i<k; i++)
{
j=0;
while(a[i]!=' '&& a[i]!='\0')
d[j++]=a[i++];
d[j]='\0';
if(strcmp(b,d)==0)
{
cout << "%s",c);
}
else
{
cout << "%s",d);
}
if(i==k)
{
cout << "\0");
}
else
{
cout << " ");
}
}
return 0;
}