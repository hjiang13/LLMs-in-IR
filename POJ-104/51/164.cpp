#include <iostream>
using namespace std;
void main()
{
char a[500],b[500][6];
int i,j,t[500],n,max,l;
cin >> "%d%s",&n,a);
l=strlen(a);
for(i=0; i<l+1-n; i++)
{
for(j=0; j<n; j++)
b[i][j]=a[i+j];
b[i][j]='\0';
t[i]=1;
}
for(i=0; i<l+1-n; i++)
for(j=i+1; j<l+1-n; j++)
if(strcmp(b[i],b[j])==0)
t[i]=t[i]+1;
max=t[0];
for(i=0; i<l+1-n; i++)
if(t[i]>=max)
max=t[i];
if(max==1)
cout << "NO\n");
else
{
cout << "%d\n",max);
for(i=0; i<l+1-n; i++)
if(t[i]==max)
cout << "%s\n",b[i]); }
}