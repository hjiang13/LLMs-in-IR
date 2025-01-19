#include <iostream>
using namespace std;
int main()
{
char c[120];
char r[104],f[104];
int i,j,k;
int nc,nr,nf;
gets(c);
nc=strlen(c);
gets(r);
nr=strlen(r);
gets(f);
nf=strlen(f);
i=0;
while(i<nc)
{
while((i<nc)&&(c[i]==' '))
{
cout << "%c",c[i]);
i++;
}
j=i;
while((j<nc)&&(c[j]!=' '))
{
j++;
}
k=0;
while((i+k<nc)&&(k<nr)&&(c[i+k]==r[k]))
{
k++;
}
if((k==nr)&&(i+k==j))
{
cout << "%s",f);
}
else
{
for(k=i; k<j; k++)
{
cout << "%c",c[k]);
}
}
i=j;
}
return 0;
}