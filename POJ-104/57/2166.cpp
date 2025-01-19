#include <iostream>
using namespace std;
/*???????er?ly?ing?????? ???????????er?ly?ing?
?????????????????*/
void doit(char a[])
{
int n;
n=strlen(a);
if(a[n-1]=='r'&&a[n-2]=='e')a[n-1]=a[n-2]='\0';
if(a[n-1]=='y'&&a[n-2]=='l')a[n-1]=a[n-2]='\0';
if(a[n-1]=='g'&&a[n-2]=='n'&&a[n-3]=='i')a[n-1]=a[n-2]=a[n-3]='\0';
}
void main()
{
int i,n;
char a[50][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
doit(a[i]);
cout << "%s\n",a[i]);
}
}