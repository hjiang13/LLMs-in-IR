#include <iostream>
using namespace std;
int main()
{
char a[257],b[257],c[257];
int i,k=0,j,len1,len2,len3;
cin >> "%s%s%s",a,b,c);
len1=strlen(a);
len2=strlen(b);
len3=strlen(c);
for(i=0; i<len1; i++)
{
for(j=0; j<len2; j++)
{
if(a[i+j]==b[j])
k++;
}
if(k==len2)
break;
k=0;
}
if(k==len2)
{
for(j=0; j<i; j++)
{
cout << "%c",a[j]);
}
for(j=0; j<len3; j++)
{
cout << "%c",c[j]);
}
for(j=i+len2; j<len1; j++)
{
cout << "%c",a[j]);
}
}
if(k!=len2)
{
cout << "%s",a);
}
return 0;
}