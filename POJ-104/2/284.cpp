#include <iostream>
using namespace std;
struct book
{
long int num;
char name[26];
}
book[1000];
int main()
{
int m,i,j,r;
int writer[26]={
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%ld ",&book[i].num);
cin >> "%s",book[i].name);
}
for(i=0; i<m; i++)
{
r=strlen(book[i].name);
for(j=0; j<r; j++)
{
writer[book[i].name[j]-'A']++;
}
}
int max=0;
char w='A';
for(i=0; i<26; i++)
{
if(writer[i]>max)
{
max=writer[i];
w=i+'A';
}
}
cout << "%c\n",w);
cout << "%d\n",max);
for(i=0; i<m; i++)
{
for(j=0; j<r; j++)
{
r=strlen(book[i].name);
if(book[i].name[j]==w)
{
cout << "%ld\n",book[i].num);
}
}
}
return 0;
}