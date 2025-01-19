#include <iostream>
using namespace std;
int main()
{
char s[100][101];
char a[101],b[101];
int i,j;
cin >> "%s",s[0]);
for(i=1; getchar()!='\n'; i++)
{
cin >> "%s",s[i]);
}
gets(a);
gets(b);
for(j=0; j<i; j++)
{
if(strcmp(s[j],a)==0)
strcpy(s[j],b);
}
cout << "%s",s[0]);
for(j=1; j<i; j++)
{
cout << " %s",s[j]);
}
return 0;
}