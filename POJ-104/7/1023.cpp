#include <iostream>
using namespace std;
main()
{
char s[256],sub[256],re[256],sl[256];
int n,m,i,j,k,e,l;
cin >> "%s",&s);
cin >> "%s",&sub);
cin >> "%s",&re);
l=0;
while(s[l]!='\0') l++;
m=0;
while(sub[m]!='\0')m++;
n=0;
while(re[n]!='\0') n++;
for(i=0; i<l; i++)
{
k=1;
for(j=0; j<m; j++)
if(s[i+j]!=sub[j])
{
k=0;
break;
}
if(k==1)
{
e=i;
break;
}
}
if(k==1)
{
for(i=e+m-1; s[i]!='\0'; i++) sl[i]=s[i];
sl[i+1]='\0';
for(i=0; i<n; i++)
s[e+i]=re[i];
for(i=e+n; sl[i-n+m]!='\0'; i++)
s[i]=s[i-n+m];
s[i+1]='\0';
}
for(i=0; s[i]!='\0'; i++) cout << "%c",s[i]);
cout << "\n");
getchar();
getchar();
}