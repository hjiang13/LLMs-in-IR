#include <iostream>
using namespace std;
int main()
{
char a[1000],b[100],c[100];
int lenb,lena,len;
int i=0,j,k,flag;
gets(c);
cin >> "%s",a);
cin >> "%s",b);
len=strlen(c);
lena=strlen(a);
lenb=strlen(b);
for(i=0; i<len; ++i)
if(c[i]==a[0])
{
flag=1;
for(j=0; j<lena && i+j<len; ++j)
if(a[j]!=c[i+j])
{
flag=0;
break;
}
if(flag)
{
cout << "%s",b);
i+=lena;
break;
}
else
cout << "%c",c[i]);
}
else
cout << "%c",c[i]);
cout << "%s",c+i);
return 0;
}