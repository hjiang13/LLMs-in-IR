#include <iostream>
using namespace std;
main()
{
char a[501];
int b[501];
int k,n,i,j,t,s,c;
cin >> "%d",&k);
cin >> "%s",a);
n=strlen(a);
for (i=0; i<n-k; i++)
{
b[i]=1;
for (j=i+1; j<=n-k; j++)
{
if (a[j]==a[i])
{
s=0;
for(t=1; t<k; t++)
{
if (a[j+t]!=a[i+t])
s=1;
}
if(s==0) b[i]+=1;
}
}
}
c=b[0];
for(i=1; i<n-k; i++)
{
if (b[i]>c) c=b[i];
}
if (c==1) cout << "NO");
else
{
cout << "%d\n",c);
for (i=0; i<=n-k; i++)
{
if (b[i]==c)
{
for (j=0; j<k; j++)
cout << "%c",a[i+j]);
cout << "\n");
}
}
}
}