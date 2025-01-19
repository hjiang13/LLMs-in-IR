#include <iostream>
using namespace std;
int main()
{
char a[100],b[100],temp;
int len1,len2,i,j;
cin >> "%s%s",a,b);
len1=strlen(a);
len2=strlen(b);
for(i=0; i<len1; i++)
for(j=0; j<i; j++)
{
if(a[i]>a[j])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
for(i=0; i<len2; i++)
for(j=0; j<i; j++)
{
if(b[i]>b[j])
{
temp=b[i];
b[i]=b[j];
b[j]=temp;
}
}
if(strcmp(a,b)==0)
cout << "YES");
else
cout << "NO");
return 0;
}