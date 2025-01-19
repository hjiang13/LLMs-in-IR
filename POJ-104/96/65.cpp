#include <iostream>
using namespace std;
main()
{
int a[100],b[100],i,j=0,k,l,S,p,q;
char str1[100];
cin >> "%s",str1);
l=strlen(str1);
for(i=0; i<=l-1; i++)
{
a[i]=str1[i]-'0';
}
p=a[0];
if(l>=2)
{
for(i=0; i<=l-2; i++)
{
S=p*10+a[i+1];
p=S/13;
q=S%13;
b[j]=S/13;
j++;
p=q;
}
if(b[0]==0&&l>2)
{
for(k=1; k<=j-1; k++)
cout << "%d",b[k]);
cout << "\n");
cout << "%d\n",q);
}
if(b[0]==0&&l==2)
{
cout << "%d\n",b[0]);
cout << "%d\n",q);
}
if(b[0]!=0)
{
for(k=0; k<=j-1; k++)
cout << "%d",b[k]);
cout << "\n");
cout << "%d\n",q);
}
}
if(l<2)
{
cout << "0\n");
cout << "%d\n",a[0]);
}
}