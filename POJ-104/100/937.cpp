#include <iostream>
using namespace std;
int main()
{
char a[300],b[123];
gets(a);
int num[123],i,j,total=0;
for(i=97; i<123; i++)
{
b[i]=i;
num[i]=0;
for(j=0; a[j]!='\0'; j++)
{
if(a[j]==i)
{
num[i]++;
total++;
}
}
}
if(total==0)
cout << "No");
else
{
for(i=97; i<123; i++)
{
if(num[i]!=0)
cout << "%c=%d\n",b[i],num[i]);
}
}
return 0;
}