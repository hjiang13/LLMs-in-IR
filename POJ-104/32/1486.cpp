#include <iostream>
using namespace std;
int n,i,j;
int a[105],b[105],c[105];
int l1,l2,ml;
char s1[105],s2[105];
void jian()
{
for(i=0; i<ml+3; i++)
a[i]=b[i]=c[i]=0;
for(i=0; i<l1; i++)
{
a[i]=s1[l1-i-1]-'0';
}
for(i=0; i<l2; i++)
{
b[i]=s2[l2-i-1]-'0';
}
for(i=0; i<ml; i++)
{
c[i]=a[i]-b[i];
if(c[i]<0)
{
c[i]+=10;
a[i+1]-=1;
}
}
while(c[ml]==0 && ml>0)
ml--;
for(i=ml; i>=0; i--)
cout << "%d",c[i]);
cout << "\n");
}
int main()
{
cin >> "%d",&n);
while(n--)
{
cin >> "%s",s1);
cin >> "%s",s2);
l1=strlen(s1);
l2=strlen(s2);
ml=l1;
jian();
}
return 0;
}