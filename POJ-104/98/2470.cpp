#include <iostream>
using namespace std;
int main()
{
int n,i;
int l[1000];
char s[1000][40]={
'\0'}
;
cin >> "%d\n%s",&n,s[0]);
l[0]=strlen(s[0]);
for(i=1; i<n; i++)
{
cin >> " %s",s[i]);
l[i]=strlen(s[i]);
}
int a1=0,a2=0;
for(i=0; i<n-1; i++)
{
a1=a1+l[i]+1;
a2=a1+l[i+1];
if(a1<=81&&a2<=80)
{
cout << "%s ",s[i]);
}
else if(a1<=81&&a2>80)
{
if(i!=n-2)
cout << "%s",s[i]);
else
cout << "%s\n",s[i]);
}
else
{
cout << "\n%s ",s[i]);
a1=l[i]+1;
}
}
cout << "%s",s[n-1]);
return 0;
}