#include <iostream>
using namespace std;
int main()
{
int n,i,l,flag,sum,max,lab,len,j,b[10000];
char a[10000],c;
cin >> "%d",&n);
cin >> "%c",&c);
gets(a);
len=strlen(a);
l=0;
lab=0;
max=0;
while (a[l]!=0)
{
sum=0;
for (i=l; i<len; i++)
{
flag=1;
for (j=0; j<n; j++)
{
if (a[l+j]!=a[i+j])
{
flag=0;
}
}
if (flag==1)
sum++;
}
if (sum>max)
{
max=sum;
}
b[l]=sum;
l++;
}
if(max>1)
{
cout << "%d\n",max);
for (i=0; i<len; i++)
{
if(b[i]==max)
{
for (j=0; j<n; j++)
{
cout << "%c",a[j+i]);
}
cout << "\n");
}
}
}
else
cout << "NO");
return 0;
}