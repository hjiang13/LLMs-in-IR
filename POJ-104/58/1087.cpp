#include <iostream>
using namespace std;
int main()
{
char a[81];
int n,i,j;
cin >> "%d",&n);
gets(a);
for(i=0; i<=n-2; i++)
{
gets(a);
if(a[0]<='Z'&&a[0]>='A')
{
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_')
{
continue;
}
else
{
cout << "0\n");
break;
}
}
if(a[j]=='\0')
{
cout << "1\n");
}
}
else if(a[0]<='z'&&a[0]>='a')
{
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_')
{
continue;
}
else
{
cout << "0\n");
break;
}
}
if(a[j]=='\0')
{
cout << "1\n");
}
}
else if(a[0]=='_')
{
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_')
{
continue;
}
else
{
cout << "0\n");
break;
}
}
if(a[j]=='\0')
{
cout << "1\n");
}
}
else
{
cout << "0\n");
}
}
gets(a);
if(a[0]>='A'&&a[0]<='Z')
{
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_')
{
continue;
}
else
{
cout << "0\n");
break;
}
}
if(a[j]=='\0')
{
cout << "1");
}
}
else if(a[0]<='z'&&a[0]>='a')
{
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_')
{
continue;
}
else
{
cout << "0\n");
break;
}
}
if(a[j]=='\0')
{
cout << "1");
}
}
else if(a[0]=='_')
{
for(j=0; a[j]!='\0'; j++)
{
if(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_')
{
continue;
}
else
{
cout << "0\n");
break;
}
}
if(a[j]=='\0')
{
cout << "1");
}
}
else
{
cout << "0");
}
}