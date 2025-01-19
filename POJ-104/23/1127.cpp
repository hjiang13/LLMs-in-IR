#include <iostream>
using namespace std;
void main()
{
char a[100];
int s,l=1,k,j,h,i;
gets(a);
s=strlen(a);
j=s;
for(k=0; k<=s; k++)
{
if(a[k]==' ')
l++;
}
if(l==1)cout << "%s",a);
else
{
for(i=1; i<=l-1; i++)
{
k=j-1;
while(a[k]!=' ')
k--;
//cout << "%d",k);
for(h=k+1; h<=j-1; h++)
cout << "%c",a[h]);
cout << " ");
j=k;
}
i=0;
while(a[i]!=' ')
{
cout << "%c",a[i]);
i++;
}
}
}