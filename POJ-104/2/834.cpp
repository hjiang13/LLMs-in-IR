#include <iostream>
using namespace std;
void main()
{
struct shu
{
int bian;
char name[26];
}
;
struct shu a[1000];
int n,i,j,l[1000],b[26]={
0}
,most,good,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%s",&a[i].bian,a[i].name);
for(i=0; i<n; i++)
l[i]=strlen(a[i].name);
for(i=0; i<n; i++)
for(j=0; j<l[i]; j++)
for(k=0; k<26; k++)
if(a[i].name[j]==65+k)
b[k]++;
most=b[0];
for(i=0; i<26; i++)
if(b[i]>most)
{
most=b[i];
good=i;
}
cout << "%c\n",65+good);
cout << "%d\n",most);
for(i=0; i<n; i++)
for(j=0; j<26; j++)
if(a[i].name[j]==65+good)
cout << "%d\n",a[i].bian);
}