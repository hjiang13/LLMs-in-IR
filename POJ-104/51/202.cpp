#include <iostream>
using namespace std;
int main()
{
char word[500]={
'\0'}
,a[500][5]={
'\0'}
;
int i,j,n,m[500]={
0}
,mm=0;
cin >> "%d",&n);
cin >> "%s",word);
for(i=0; i<=strlen(word)-n; i++)
for(j=0; j<n; j++)
a[i][j]=word[i+j];
for(i=0; i<=strlen(word)-n; i++)
for(j=i; j<=strlen(word)-n; j++)
if(strcmp(a[i],a[j])==0)
m[i]++;
for(i=0; i<=strlen(word)-n; i++)
if(mm<m[i])
mm=m[i];
if(mm!=1)
{
cout << "%d\n",mm);
for(i=0; i<=strlen(word)-n; i++)
{
if(m[i]==mm)
{
for(j=0; j<n; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
}
}
else cout << "NO");
return 0;
}