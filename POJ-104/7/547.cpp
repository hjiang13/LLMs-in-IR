#include <iostream>
using namespace std;
int main()
{
char s[256],sub[256],re[256];
gets(s);
gets(sub);
gets(re);
int i,length,lensub,j,k,ans=0;
length=strlen(s);
lensub=strlen(sub);
for(i=0; i<length; i++)
if(s[i]==sub[0])
{
for(j=0; j<lensub; j++)
if(s[i+j]!=sub[j]) break;
if(j==lensub)
{
ans=1;
for(k=0; k<i; k++)
cout << "%c",s[k]);
cout << "%s",re);
for(k=i+lensub; k<length; k++)
cout << "%c",s[k]);
break;
}
}
if(ans!=1) cout << "%s",s);
return 0;
}