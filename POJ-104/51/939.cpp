#include <iostream>
using namespace std;
int main()
{
char a[500],now[5],gram[250][5];
int n,num[250]={
0}
,i,no,k,j;
cin >> "%d",&n);
cin >> "%s",a);
for(i=0,no=0; a[i+n-1]!='\0'; i++)
{
for(k=0; k<n; k++)
{
now[k]=a[i+k];
}
now[k]='\0';
if(no==0)
{
strcpy(gram[no],now);
num[no]++;
no++;
}
else
{
int flag=0;
for(j=0; j<no; j++)
{
if(strcmp(gram[j],now)==0)
{
num[j]++;
flag=1;
}
}
if(flag==0)
{
strcpy(gram[no],now);
num[no]++;
no++;
}
}
}
int max=0;
for(i=0; i<no; i++)
{
if(num[i]>1)
{
if(num[i]>max)
{
max=num[i];
}
}
}
if(max==0)
{
cout << "NO\n");
}
else
{
cout << "%d\n",max);
for(i=0; i<no; i++)
{
if(num[i]==max)
{
cout << "%s\n",gram[i]);
}
}
}
return 0;
}