#include <iostream>
using namespace std;
int main()
{
struct
{
int m;
char s[26];
}
p[999];
int i,j,len,n;
int a[26][1000]={
0}
;
int w,t;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&p[i].m,p[i].s);
len=strlen(p[i].s);
for(j=0; j<len; j++)
{
t=(p[i].s)[j]-'A';
a[t][0]+=1;
w=a[t][0];
a[t][w]=p[i].m;
}
}
int max=a[0][0];
int k=0;
for(i=1; i<26; i++)
{
if(a[i][0]>max)
{
max=a[i][0];
k=i;
}
}
cout << "%c\n",k+'A');
cout << "%d\n",max);
for(i=1; i<=max; i++)
{
cout << "%d\n",a[k][i]);
}
return 0;
}