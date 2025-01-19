#include <iostream>
using namespace std;
void main()
{
char a[1001];
gets(a);
int l=strlen(a);
int index=1,num[301]={
0}
;
int i,n=0;
for(i=0; i<l; i++)
{
if(a[i]==' '&&index==0)
{
index=1;
n++;
}
else if(a[i]!=' '&&index==1)
{
num[n]++;
index=0;
}
else if(a[i]!=' '&&index==0)
num[n]++;
else index=index;
}
if(n==0)
cout << "%d",num[0]);
else{
for(i=0; i<n; i++)
cout << "%d,",num[i]);
cout << "%d",num[n]);
}
}