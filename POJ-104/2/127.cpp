#include <iostream>
using namespace std;
void main()
{
int num=0,n,a[26],name[1000],name2[1000],i,j,k,max=0,maxi=0;
char wr[1000][27];
char q;
cin >> "%d",&n);
for (i=0; i<26; i++)
{
a[i]=0;
}
for(i=0; i<n; i++)
{
cin >> "%d%s",&(name[i]),wr[i]);
for (j=0; j<26; j++)
{
for (k=0; k<26; k++)
{
if (wr[i][j]=='A'+k) a[k]++;
}
}
}
for (i=0; i<26; i++)
{
if (a[i]>max)
{
max=a[i];
maxi=i;
}
}
q='A'+maxi;
cout << "%c\n",q);
for (i=0; i<n; i++)
{
for (j=0; j<26; j++)
{
if (wr[i][j]==q)
{
name2[num]=name[i];
num++;
}
}
}
cout << "%d\n",num);
for (i=0; i<num; i++) cout << "%d\n",name2[i]);
}