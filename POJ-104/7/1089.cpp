#include <iostream>
using namespace std;
int main()
{
int a,i,j,m,k,p;
char r[257],s[257],w[257];
cin >> "%s",w);
cin >> "%s",s);
cin >> "%s",r);
a=strlen(s);
p=0;
for(i=0; w[i]; i++)
{
if(w[i]==s[0])
{
m=0;
for(j=0; j<a; j++)
{
if(w[i+j]==s[j])
{
m=m+1;
}
}
if(m==a)
{
p=p+1;
for(k=0; k<a; k++)
{
w[i+k]=r[k];
}
cout << "%s",w);
break;
}
}
}
if(p==0)
{
cout << "%s",w);
}
return 0;
}