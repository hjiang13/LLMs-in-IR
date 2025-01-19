#include <iostream>
using namespace std;
void main()
{
void insert(char s[]);
char a[100][100],b[100][100];
int i,n;
gets(a[1]);
for(i=2,n=0; a[i-1][0]!='\0'; i++)
{
gets(a[i]);
n++;
}
//cout << "%d",n);
for(i=1; i<=n; i++)
insert(a[i]);
}
void insert(char s[])
{
int n,i,j,max=0,m;
char a[3];
n=strlen(s);
for(i=1,j=n-3; i<=3; i++,j++)
a[i]=s[j];
for(i=0; i<n-4; i++)
max=max>s[i]?max:s[i];
//cout << "%c",max);
for(i=0; i<n-4; i++)
if(s[i]==max)	{
m=i; break; }
//cout << "%d",m);
for(i=0; i<=m; i++)
cout << "%c",s[i]);
for(i=1; i<=3; i++)
cout << "%c",a[i]);
for(i=m+1; i<n-4; i++)
cout << "%c",s[i]);
cout << "\n");
}