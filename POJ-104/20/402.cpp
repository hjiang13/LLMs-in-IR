#include <iostream>
using namespace std;
int max(char s1[11])
{
int i,k=0;
char c=0;
for(i=0; i<strlen(s1); i++)
{
if(s1[i]>c) {
c=s1[i]; k=i; }
}
return(k);
}
void main()
{
char s1[11],s2[4];
int i,j,m;
while (cin >> "%s%s",s1,s2)!=EOF)
{
m=max(s1);
for(i=0; i<=m; i++) cout << "%c",s1[i]);
cout << "%s",s2);
for(i=m+1; i<strlen(s1); i++) cout << "%c",s1[i]);
cout << "\n");
}
}