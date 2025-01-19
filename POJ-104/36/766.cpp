#include <iostream>
using namespace std;
int main()
{
char a[1000],b[1000],e;
int len1,len2,i,j;
cin >> "%s",&a);
cin >> "%s",&b);
len1=strlen(a);
len2=strlen(b);
for(i=0; i<len1; i++)
{
for(j=0; j<len2; j++)
{
if(a[i]==b[j])
{
e=b[j];
b[j]=b[i];
b[i]=e;
break;
}
}
}
if(strcmp(a,b)==0)
cout << "YES");
else
cout << "NO");
return 0;
}