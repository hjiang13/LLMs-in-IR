#include <iostream>
using namespace std;
main()
{
int l,i,k,j,n;
int t=1;
char str[500];
cin >> "%d",&n);
cin >> "%s",str);
l=strlen(str);
char s[500][5];
int a[500];
for(i=0; i<l-n+1; i++)
{
a[i]=1;
for(j=0; j<n; j++)
s[i][j]=str[i+j];
s[i][j]='\0';
}
for(i=0; i<l-n; i++)
for(j=i+1; j<l-n+1; j++)
{
if(strcmp(s[i],s[j])==0)
a[i]++;
//cout << "%d %d\n",a[i],i);
}
for(i=0; i<l-n; i++)
{
if(t<a[i])t=a[i];
}
if(t==1)cout << "NO");
else
{
cout << "%d\n",t);
for(i=0; i<l-n; i++)
{
if(t==a[i])
cout << "%s\n",s[i]);
}
}
}