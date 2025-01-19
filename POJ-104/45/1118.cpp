#include <iostream>
using namespace std;
int main()
{
char m[50],n[50];
cin >> "%s %s",m,n);
int t,i,p,r,j,k,w=0;
t=strlen(m);
r=strlen(n);
for (i=0; i<=r; i++)
{
k=i;
p=1;
for(j=0; j<t; j++,k++)
{
if(m[j]==n[k]&&w==0&&p==1)
{
p=1;
}
else
{
p=0;
}
}
if(p==1)
{
cout << "%d",i);
w=1;
}
}
return 0;
}