#include <iostream>
using namespace std;
main()
{
int t,i,n,j,p,y;
char a[1000];
char s;
int b[1000];
cin >> "%d",&p);
for(y=0; y<p; y++)
{
memset(a,0,1000*sizeof(char));
t=0;
cin >> "%s",a);
n=strlen(a);
for(i=0; i<n; i++)
b[i]=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i]==a[j])
b[j]=b[j]+1;
}
}
for(i=0; i<n; i++)
{
if(b[i]==1)
{
cout << "%c\n",a[i]);
t=1;
break; }
}
if(t==0)
cout << "no\n");
}
}