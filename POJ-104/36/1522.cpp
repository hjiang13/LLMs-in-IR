#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[100],b[100];
int i,j,len1,len2,flag=0;
cin >> "%s",a);
cin >> "%s",b);
len1=strlen(a);
len2=strlen(b);
if(len1!=len2)cout << "NO\n");
else
{
for(i=0; i<len1; i++)
{
for(j=0; j<len1; j++)
{
if(a[i]==b[j])
{
b[j]='\0';
flag++;
break;
}
}
}
if(flag==len1)cout << "YES\n");
else cout << "NO\n");
}
return 0;
}