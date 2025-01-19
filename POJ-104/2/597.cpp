#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,m,sum=0,min,max,ID[1000]={
0}
,a[26]={
0}
;
char name[1000][26]={
""}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %s",&ID[i],&name[i]);
for(i=0; i<n; i++)
for(j=0; j<strlen(name[i]); j++)
a[name[i][j]-'A']++;
max=a[0];
k=0;
for(i=0; i<26; i++)
if(a[i]>max){
max=a[i]; k=i; }
cout << "%c\n%d\n",k+'A',a[k]);
for(i=0; i<n; i++)
for(j=0; j<strlen(name[i]); j++)
if(name[i][j]=='A'+k)
cout << "%d\n",ID[i]);
}