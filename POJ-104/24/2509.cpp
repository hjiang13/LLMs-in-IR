#include <iostream>
using namespace std;
int main()
{
char c[N];
gets(c);
int a[N]={
0}
,b[N]={
0}
,i,j=0,y=0,n=0,m=0,l=0,q=0,e=0,f=0,w=0,len,d[N]={
0}
;
len=strlen(c);
for(i=0; i<=len; i++)
{
if(c[i]==' '||c[i]=='\0')
{
n=i-d[j];
b[j]=n; //??????
y=y+n+1;
d[j+1]=y-1; //??????????????
m=m++; //m???
j=j++;
}
}
b[1]=b[1]-1;
b[m]=len-d[m];
d[1]=d[1]+1;
//cout << "%d\n",m);
/*for(i=0; i<m; i++)
{
cout << "%d\n",b[i]);
}
*/
for(j=0; j<m+1; j++)
{
l=0;
for(i=0; i<m; i++)
{
if(b[i]<=b[j])
l=l++;
}
if(l>=m)
{
e=j; break; }
}
for(j=0; j<m; j++)
{
q=0;
for(i=0; i<m; i++)
{
if(b[i]>=b[j])
q=q++;
}
if(q>=m)
{
f=j; break; }
}
//cout << "%d %d %d %d\n",e,f,d[e],d[f]);
for(i=d[e]; i<d[e]+b[e]; i++)
{
cout << "%c",c[i]);
}
cout << "\n");
/*if(d[f]==0)
{
for(i=d[f]; i<d[f]+b[f]; i++)
{
cout << "%c",c[i]);
}
}
else
{
*/
for(i=d[f]; i<d[f]+b[f]; i++)
{
cout << "%c",c[i]);
}
// }
cout << "\n");
return 0;
}