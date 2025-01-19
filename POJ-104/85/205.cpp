#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m=0;
char a[39];
int i,j,p;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
m=0;
cin >> "%s",a);
for (j=0; a[j]!='\0'; j++)
{
if(((a[j]>='0')&&(a[j]<='9')&&(j>0))||((a[j]>='A')&&(a[j]<='Z'))||((a[j]>='a')&&(a[j]<='z'))||(a[j]=='_'))
m++;
}
p=strlen(a);
if((m==p)&&((a[0]>='A'&&a[0]<='Z')||(a[0]>='a'&&a[0]<='z')||(a[0]=='_')))
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}