#include <iostream>
using namespace std;
struct
{
char name[20];
int num;
}
book[1000];
int main()
{
int n,i,j,max=0,m=0;
cin >> "%d",&n);
int c[26]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%d %s",&book[i].num,book[i].name);
}
for(i=0; i<n; i++)
{
for(j=0; j<26; j++)
{
strchr(book[i].name,'A'+j)?c[j]++:0;
}
}
for(j=0; j<26; j++)
{
if(c[j]>max)
{
max=c[j];
m=j;
}
}
cout << "%c\n%d\n",'A'+m,c[m]);
for(i=0; i<n; i++)
{
strchr(book[i].name,'A'+m)?cout << "%d\n",book[i].num):0;
}
return 0;
}