#include <iostream>
using namespace std;
int main()
{
int t,length;
char a[100005];
int i,j,k,l;
cin >> "%d",&t);
for(i=0; i<=t; i++)
{
gets(a);
length=strlen(a);
for(j=0; j<length; j++)
{
l=0;
for(k=0; k<length; k++)
{
if(a[j]==a[k])
{
l+=1;
}
if(l==2)
{
break;
}
}
if(l==1)
{
cout << "%c\n",a[j]);
break;
}
if(j==length-1&&l==2)
{
cout << "no\n");
}
}
}
return 0;
}