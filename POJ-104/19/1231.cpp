#include <iostream>
using namespace std;
void main()
{
char *s[100],*a,*b; int i;
for(i=0; ; i++)
{
s[i]=(char *)calloc(1,100*sizeof(char));
cin >> "%s",s[i]);
if(getchar()=='\n') break;
}
int n=i;
a=(char *)calloc(1,100*sizeof(char));
b=(char *)calloc(1,100*sizeof(char));
cin >> "%s",a); cin >> "%s",b);
for(i=0; i<=n; i++)
{
if(strcmp(s[i],a)==0) strcpy(s[i],b);
}
for(i=0; i<=n; i++)
{
if(i==0) cout << "%s",s[i]);
else cout << " %s",s[i]);
}
}