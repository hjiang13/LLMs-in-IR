#include <iostream>
using namespace std;
int main()
{
char str[10000];
int n,i,max1,max2,min,now;
max1=-1; max2=-1; min=65535;
gets(str);
strcat(str,",");
n=strlen(str);
//cout << "%d\n",n);
now=0;
for (i=0; i<n; i++)
{
if (str[i]==',')
{
//cout << "%dEND\n",now);
if (now>max1)
{
max2=max1;
max1=now;
}
else
if (now>max2 && now<max1)
max2=now;
if (now<min)
min=now;
now=0;
}
else
now=now*10+str[i]-48;
//cout << "%d\n",now);
}
if (max1==min || max2<0)
cout << "No\n");
else
cout << "%d\n",max2);
//cin >> "%d",&n);
}