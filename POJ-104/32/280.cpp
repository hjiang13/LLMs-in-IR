#include <iostream>
using namespace std;
void main()
{
int n,i,j,p,l,k,q;
char s1[100][100],s2[100][100],a[100],t[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%s",s1[i],s2[i]);
}
for(i=0; i<n; i++)
{
l=0;
p=strlen(s1[i]);
q=strlen(s2[i]);
for(j=p-q-1; j<p; j++)
{
t[l++]=s1[i][j]; }
for(j=q; j>=1; j--)
{
if(t[j]>=s2[i][j-1])
a[j]=(t[j]-s2[i][j-1]);
else
{
a[j]=(t[j]+10-s2[i][j-1]);
t[j-1]=t[j-1]-1;
}
}
a[0]=t[0]-'0';
for(k=0; k<p-1-q; k++)
{
cout << "%c",s1[i][k]);
}
for(k=0; k<=q; k++)
{
cout << "%d",a[k]);
}
cout << "\n");
}
}