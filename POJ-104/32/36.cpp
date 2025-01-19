#include <iostream>
using namespace std;
void main()
{
void minus(char x[],char y[]);
char a[100][100],b[100][100];
int i,j,n;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a[i]);
cin >> "%s",b[i]);
}
cout << "\n");
for(i=1; i<=n; i++)
minus(a[i],b[i]);
}
void minus(char x[],char y[])
{
int i,j,c,d;
char min[1000];
c=strlen(x);
d=strlen(y);
for(i=c-1,j=d-1; i>=c-d+1; i--,j--)
{
if(x[i]>=y[j])
{
min[i]=x[i]-y[j]+48;
}
else if(x[i]<y[j])
{
min[i]=x[i]+10-y[j]+48;
x[i-1]=x[i-1]-1;
}
}
if(x[c-d]>=y[0])
{
min[c-d]=x[c-d]-y[0]+48;
for(i=0; i<=c-d-1; i++)
cout << "%c",x[i]);
for(i=c-d; i<=c-1; i++)
{
if(min[i]==0)cout << "0");
else cout << "%c",min[i]);
}
}
else
{
min[c-d]=x[c-d]+10-y[0]+48;
x[c-d-1]=x[c-d-1]-1;
for(i=0; i<=c-d-1; i++)
cout << "%c",x[i]);
for(i=c-d; i<=c-1; i++)
{
if(min[i]==0)cout << "0");
else cout << "%c",min[i]);
}
}
cout << "\n");
}