#include <iostream>
using namespace std;
int main()
{
char s[31];
int i,j,k,a[31];
gets(s);
k=strlen(s);
for(i=0; i<31; i++)
{
a[i]=-1;
}
for(i=0; i<k; i++)
{
if(s[i]-'0'>=0&&s[i]-'0'<=9)
a[i]=s[i]-'0';
}
for(i=0; i<k; i++)
{
if(a[i]!=-1&&a[i+1]!=-1)
cout << "%d",a[i]);
else if(a[i]!=-1&&a[i+1]==-1)
cout << "%d\n",a[i]);
}
return 0;
}