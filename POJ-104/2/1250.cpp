#include <iostream>
using namespace std;
struct book
{
int name;
char writer[26];
}
;
void main()
{
struct book data[999];
int m,i,j,max=0,b=0;
int a[26]={
0}
;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d %s",&data[i].name,data[i].writer);
for(i=0; i<m; i++)
for(j=0; j<strlen(data[i].writer); j++)
a[data[i].writer[j]-'A']++;
for(i=0; i<26; i++)
if(a[i]>max)
{
max=a[i];
b=i; }
cout << "%c\n%d\n",('A'+b),max);
for(i=0; i<m; i++)
for(j=0; j<strlen(data[i].writer); j++)
{
if(data[i].writer[j]==('A'+b))
{
cout << "%d\n",data[i].name);
break; }
}
}