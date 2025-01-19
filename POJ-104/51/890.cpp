#include <iostream>
using namespace std;
int main()
{
int n;
int i,j,k;
int length;
cin >> "%d",&n);
int p,temp;
char a[10005];
int b[10005]={
0}
;
cin >> "%s",a);
length=strlen(a);
for(i=0; i<length-n+1; i++)
{
if(b[i]!=-1)
{
for(j=i+1; j<length-n+1; j++)
{
p=0;
for(k=0; k<n; k++)
{
if(a[i+k]!=a[j+k])
{
p=1;
break;
}
}
if(p==0)
{
b[i]++;
b[j]=-1;
//cout << "%d***%d\n",i,j);
}
}
}
}
temp=0;
for(i=0; i<length; i++)
{
if(b[i]>temp)
{
temp=b[i];
}
}
//cout << "%d",temp);
if(temp==0)
{
cout << "NO");
}
else
{
cout << "%d\n",temp+1);
for(i=0; i<length; i++)
{
if(b[i]==temp)
{
for(k=0; k<n; k++)
{
cout << "%c",a[i+k]);
}
cout << "\n");
}
}
}
return 0;
}