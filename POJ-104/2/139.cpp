#include <iostream>
using namespace std;
void main()
{
struct b
{
int n;
char a[26];
}
;
struct b b[999];
int m,k,i,j,c[26]={
0}
,p=0,q=0;
char x;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d%s",&b[i].n,&b[i].a);
for(i=0; i<m; i++)
for(j=0; (x=b[i].a[j])!='\0'&&j<26; j++)
c[x-65]++;
k=c[0];
for(i=0; i<26; i++)
if(c[i]>k){
k=c[i]; p=i; }
cout << "%c\n",p+65);
cout << "%d\n",c[p]);
for(i=0; i<m; i++)
{
q=0;
for(j=0; (x=b[i].a[j])!='\0'&&j<26; j++)
if(x==p+65)q=1;
if(q==1)cout << "%d\n",b[i].n);
}
}