#include <iostream>
using namespace std;
int main()
{
int n,i,j,m=0;
char a[505];
char b[500][5];
int c[500]={
0}
;
cin >> "%d",&n);
cin >> "%s",&a);
for(i=0; i<strlen(a)-n+1; i++)
{
for(j=0; j<n; j++)
b[i][j]=a[i+j];
}
for(i=0; i<strlen(a)-n+1; i++)
{
for(j=i; j<strlen(a); j++)
{
if(strcmp(b[i],b[j])==0)
c[i]++;
if(c[i]>m)
m=c[i];
}
}
if(m==1)
cout << "NO");
else
{
cout << "%d\n",m);
for(i=0; i<strlen(a)-n+1; i++)
{
if(c[i]==m)
cout << "%s\n",b[i]);
}
}
return 0;
}