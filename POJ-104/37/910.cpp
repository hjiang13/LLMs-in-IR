#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
char a[100000];
int m;
for (m=1; m<=n; m++)
{
cin >> "%s",a);
int count1,count2;
int i,j;
count2=0;
for (i=0; a[i]!='\0'; i++)
{
if (a[i]!='1')
{
count1=1;
for (j=i+1; a[j]!='\0'; j++)
{
if (a[j]==a[i])
{
count1++;
a[j]='1';
}
}
if (count1==1)
{
cout << "%c\n",a[i]);
count2++;
break;
}
}
}
if (count2==0)
{
cout << "no");
}
}
getchar(); getchar(); getchar(); getchar(); getchar();
}