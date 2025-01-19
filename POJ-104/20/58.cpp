#include <iostream>
using namespace std;
void main()
{
void insert(char a[],char b[]);
char a[10],b[3];
while ( (cin >> "%s %s",a,b)) != EOF )
insert(a,b);
}
void insert(char a[],char b[])
{
int i,j,len,max;
len=strlen(a);
max=a[0];
for(i=1; i<len; i++)
{
if(max<a[i])
{
max=a[i];
j=i;
}
}
for(i=0; i<=j; i++)
cout << "%c",a[i]);
for(i=0; i<3; i++)
cout << "%c",b[i]);
for(i=j+1; i<len; i++)
cout << "%c",a[i]);
cout << "\n");
}