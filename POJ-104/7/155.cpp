#include <iostream>
using namespace std;
int main()
{
int i,j,m,p;
char zichuan[257],danci[257],tihuan[257];
cin >> "%s%s%s",&danci,&zichuan,&tihuan);
int n=strlen(zichuan);
p=0;
for(i=0; danci[i]!=0; i++)
{
if(p==1)
{
break;
}
if(danci[i]==zichuan[0])
{
for(j=1; j<n; j++)
{
if(danci[i+j]!=zichuan[j])
{
break;
}
else
{
p=1;
m=i;
break;
}
}
}
}
if(p==1)
{
for(i=m; i<m+n; i++)
{
danci[i]=tihuan[i-m];
}
cout << "%s\n",danci);
}
else
{
cout << "%s",danci);
}
return 0;
}