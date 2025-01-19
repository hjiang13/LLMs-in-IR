#include <iostream>
using namespace std;
int main ()
{
int i,k,n,a[300],l,j,max;
char s[500],gram[300][5];
cin >> "%d%s",&n,s);
l=strlen(s);
for(i=0; i<l-n+1; i++)
{
k=0;
for(j=i; j<i+n; j++)
{
gram[i][k++]=s[j];
}
gram[i][k]='\0';
}
for(i=0; i<l-n+1; i++)
{
a[i]=1;
for(j=i+1; j<l-n+1; j++)
{
if(strcmp(gram[i],gram[j])==0)
a[i]++;
}
}
max=a[0];
for(i=0; i<l-n+1; i++)
if(a[i]>max)
max=a[i];
if(max==1)
cout << "NO");
else
{
cout << "%d",max);
for(i=0; i<l-n+1; i++)
if(a[i]==max)
cout << "\n%s",gram[i]);
}
return 0;
}