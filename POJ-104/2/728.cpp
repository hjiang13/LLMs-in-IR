#include <iostream>
using namespace std;
int main()
{
int n, i,l,j,t,k[30][99],a[30],o,q,max=0,maxman;
for(i=0; i<30; i++)
a[i]=0;
char s[40];
cin >> "%d", &n);
for(j=0;  j<n;  j++)
{
cin >> "%d %s",&o,s);
l=strlen(s);
for(i=0;  i<l;  i++)
{
q = s[i]-'A';
a[q]++;
t=a[q];
k[q][t]=o;
}
}
for(i='A'-'A'; i<='Z'-'A'; i++)
{
if(a[i]>max)
{
//		cout << "%d,%d\n",a[i],i);
max = a[i];
maxman = i;
}
}
cout << "%c\n%d\n",maxman+'A',max);
for(i=1; i<=max; i++)
cout << "%d\n",k[maxman][i]);
return 0;
}