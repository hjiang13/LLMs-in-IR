#include <iostream>
using namespace std;
main()
{
int i;
char ch1[11],ch2[4];
while(cin >> "%s%s",ch1,ch2)!=EOF)
{
int k,m=0;
char t=ch1[0];
k=strlen(ch1);
for(i=0; i<=k-1; i++)
{
if(ch1[i]>t)
{
t=ch1[i];
m=i;
}
}
for(i=0; i<=m; i++)
cout << "%c",ch1[i]);
for(i=0; i<=2; i++)
cout << "%c",ch2[i]);
if(m!=k-1)
{
for(i=m+1; i<=k-1; i++)
cout << "%c",ch1[i]);
}
cout << "\n");
}
}