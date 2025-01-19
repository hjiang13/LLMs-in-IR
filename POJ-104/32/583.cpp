#include <iostream>
using namespace std;
void main()
{
int n,i,c,d,j,k,x,y;
char a[101],b[101],s[101];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s%s",a,b);
c=strlen(a);
d=strlen(b);
for(j=c-1,k=d-1; k>=0; k--,j--)
s[j]=a[j]-b[k]+48;
for(x=0; x<c-d; x++)
s[x]=a[x];
for(y=c-1; y>=0; y--)
if(s[y]>=48&&s[y]<=57)
s[y]=s[y];
else
{
s[y]=s[y]+10;
s[y-1]=s[y-1]-1;
}
for(x=0; x<=c-1; x++)
cout << "%c",s[x]);
cout << "\n\n");
}
}