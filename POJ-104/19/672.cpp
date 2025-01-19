#include <iostream>
using namespace std;
int main()
{
int i,j,ls,la,p,f;
char s[201],a[101],b[101];
gets(s);
ls=strlen(s);
gets(a);
la=strlen(a);
gets(b);
s[ls]=' ';
s[ls+1]='\0';
i=-1;
while (i<ls)
{
i++;
p=i;
while (s[i]!=' ')
i++;
if (i-p!=la)
{
for (j=p; j<i; j++)
cout << "%c",s[j]);
if (i!=ls) cout << " ");
else
{
cout << "\n");
break;
}
}
else
{
f=1;
for (j=0; j<la; j++)
if (s[p+j]!=a[j])
{
f=0;
break;
}
if (f==1)
{
cout << "%s",b);
if (i!=ls) cout << " ");
else
{
cout << "\n");
break;
}
}
else
{
for (j=p; j<i; j++)
cout << "%c",s[j]);
if (i!=ls) cout << " ");
else {
cout << "\n");
break;
}
}
}
}
;
return 0;
}