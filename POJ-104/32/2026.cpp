#include <iostream>
using namespace std;
int main()
{
char a[100][100],b[100][100];
char c[100][101];
int i,n;
int p,q,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a[i]);
cin >> "%s",&b[i]);
}
//cout << "%s,%s\n",a,b);
for(i=0; i<n; )
{
for(t=0,p=strlen(a[i])-1,q=strlen(b[i])-1; p>=0; p--,q--)
{
if(p>=0&&q>=0&&a[i][p]>=b[i][q])	{
t=0; c[i][p]=a[i][p]-b[i][q]+t;
}
else if(p>=0&&q>=0&&a[i][p]<b[i][q])	{
t=1;
c[i][p]=a[i][p]+t*10-b[i][q];
a[i][p-1]=a[i][p-1]-1;
}
else if(p>=0&&q<0)	{
t=0; c[i][p]=a[i][p]-48;
}
//cout << "%d,%d\n",p,c[i][p]);
c[i][p]+=48;
}
//cout << " %d\n",strlen(a));
c[i][strlen(a[i])]='\0';
i++;
}
for(i=0; i<n; i++)
{
cout << "%s\n",c[i]);
}
return 0;
}