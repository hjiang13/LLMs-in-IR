#include <iostream>
using namespace std;
void main()
{
int len,i,j,k,label;
char ss[101];
gets(ss);
len=strlen(ss);
for (i=0; i<len; i++)
{
if (ss[i]==' ')
{
label=i;
break;
}
if (i=len-1)
label=len;
}
i=len-1;
while(i>=0)
{
for (j=i; j>=0; j--)
if (ss[j]==' ')
break;
for (k=j+1; k<=i; k++)
cout << "%c",ss[k]);
//if (i!=label-1 && label!=len)
//	cout << " ");
if (j>=0)
cout << "%c",ss[j]);
i=j-1;
}
}