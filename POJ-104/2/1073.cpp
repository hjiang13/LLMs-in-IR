#include <iostream>
using namespace std;
int main()
{
struct fy{
int x;
char y[26];
int s[26];
struct fy *z;
}
sl[1000],*p;
int n,i,j,b[26]={
0}
;
char a[100];
p=&sl[0];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&sl[i].x,sl[i].y);
for(j=0; j<strlen(sl[i].y); j++)
{
sl[i].s[sl[i].y[j]-'A']=1;
b[sl[i].y[j]-'A']++;
}
sl[i].z=&sl[i+1];
}
sl[n-1].z=NULL;
for(i=0; i<26; i++)
{
for(j=0; j<26; j++)
if(b[i]<b[j])
break;
if(j==26)
{
j=i;
break;
}
}
cout << "%c\n%d\n",i+'A',b[j]);
while(p!=NULL)
{
if(p->s[i]==1)
cout << "%d\n",p->x);
p=p->z;
}
return 0;
}