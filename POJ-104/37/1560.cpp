#include <iostream>
using namespace std;
void main(){
int max,n,i,j,k,c,l,b[200];
char a[200];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
max=0;
c=0;
cin >> "%s",a);
l=strlen(a);
for(j=0; j<l; j++)
{
b[j]=0;
if(j==0) b[j]++;
else
{
for(k=0; k<j; k++)
{
if(a[j]==a[k])
{
b[k]++;
break;
}
}
if(k==j) b[j]++;
}
}
for(j=0; j<l; j++)
{
if(b[j]==1)
{
cout << "%c\n",a[j]);
c++;
break;
}
}
if(c==0) cout << "no\n");
}
}