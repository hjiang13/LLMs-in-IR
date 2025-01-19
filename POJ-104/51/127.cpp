#include <iostream>
using namespace std;
void main()
{
char a[1000][10],b[500],*p;
int n,num[1000];
int i,j,len,wei,q;
cin >> "%d %s",&n,b);
len=strlen(b);
p=b;
for(i=0; i<100; i++)
{
num[i]=1;
}
for(i=0; i<len-n+1; i++)
{
wei=i;
strncpy(a[i],p+wei,n);
a[i][n]='\0';
}
for(i=0; i<len-n+1; i++)
{
if(a[i][0]=='*') continue;
for(j=i+1; j<len-n+1; j++)
{
if(strcmp(a[i],a[j])==0){
num[i]++; a[j][0]='*'; }
}
}
q=1;
for(i=0; i<len-n+1; i++)
{
if(q<num[i]) q=num[i];
}
if(q==1) cout << "NO");
else{
cout << "%d\n",q);
for(i=0; i<len-n; i++)
{
if(num[i]==q) cout << "%s\n",a[i]);
}
}
}