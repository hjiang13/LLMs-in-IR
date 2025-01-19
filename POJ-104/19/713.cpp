#include <iostream>
using namespace std;
int main ()
{
int lena,posi,i,j;
char a[101][100],b[101],c[101],index=0,e[200];
gets(e);
i=0;
for(j=0; j<strlen(e); j++)
{
if(e[j]==' ')
{
index++;
i=0;
}
else
a[index][i++]=e[j];
}
index++;
//cout << "%d!\n",index);
cin >> "%s",b);
cin >> "%s",c);
for(i=0; i<index; i++)
{
if(strcmp(a[i],b)==0) cout << "%s",c);
else cout << "%s",a[i]);
if(i!=index-1)cout << " ");
}
return 0;
}