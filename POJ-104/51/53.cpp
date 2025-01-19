#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
char a[N];
int max,num;
int cmp(char *x,char *y,int z);
cin >> "%d",&n);
cin >> "%s",a);
for(i=0,max=0;  a[i+n-1]!='\0';  i++)
{
for(j=i,num=0;  a[j+n-1]!='\0';  j++)
{
if(cmp(&a[i],&a[j],n)==1)
{
num++;
}
}
if(num>max)
{
max=num;
}
}
if(max==1)
{
cout << "NO\n");
}
else
{
cout << "%d\n",max);
for(i=0;  a[i+n-1]!='\0';  i++)
{
for(j=i,num=0;  a[j+n-1]!='\0';  j++)
{
if(cmp(&a[i],&a[j],n)==1)
{
num++;
}
}
if(num==max)
{
for(j=0;  j<n;  j++)
{
cout << "%c",a[i+j]);
}
cout << "\n");
}
}
}
return 0;
}
int cmp(char *x,char *y,int z)
{
int i;
for(i=0;  i<z;  i++)
{
if(*(x+i)!=*(y+i))
{
return 0;
}
}
if(i==z)
{
return 1;
}
}