#include <iostream>
using namespace std;
void main()
{
char s1[13],s2[5];
int i,j,m,a;
while (cin >> "%s%s",s1,s2)!=EOF)
{
a=0;
m=strlen(s1);
for(i=0; i<m; i++)
{
if(s1[i]>s1[a])
a=i;
}
for(i=m-1; i>a; i--)
s1[i+3]=s1[i];
for(i=a+1,j=0; i<a+1+3; i++,j++)
s1[i]=s2[j];
for(i=0; i<m+3; i++)
cout << "%c",s1[i]);
cout << "\n");
}
}