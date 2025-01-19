#include <iostream>
using namespace std;
int h(char a[],char b[])
{
char c;
int len,i=0,k=0;
len=strlen(a);
c=a[0];
while(i<len)
{
if(a[i]>c)
{
c=a[i];
k=i;
}
i++;
}
for(i=0; i<=k; i++)
cout << "%c",a[i]);
for(i=0; i<3; i++)
cout << "%c",b[i]);
for(i=k+1; i<len; i++)
cout << "%c",a[i]);
cout << "\n");
return 0;
}
int main()
{
int h(char a[],char b[]);
char a[10],b[4],c;
int i=0;
while(i<10)
{
if(cin >> "%s%s",a,b)==EOF) break;
else
h(a,b);
i++;
}
return 0;
}