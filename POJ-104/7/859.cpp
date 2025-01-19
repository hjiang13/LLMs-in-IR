#include <iostream>
using namespace std;
int main()
{
char a[100],b[100],c[100],d[100],e[1],tmp;
gets (a);
gets (b);
gets (c);
int i,j,k,l,m,n;
l=strlen (a);
m=strlen (b);
i=0;
while(i<l)
{
scout << e,"%c",a[i]);
strcpy(d,e);
for(k=1; k<m; k++)
{
scout << e,"%c",a[i+k]);
strcat(d,e);
}
k=strcmp(d,b);
if(k==0)
{
cout << "%s",c);
i=i+m;
break;
}
else
{
cout << "%c",a[i]);
i++;
}
}
while(i<l)
{
cout << "%c",a[i]);
i++;
}
return 0;
}