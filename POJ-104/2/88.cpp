#include <iostream>
using namespace std;
int main()
{
int bkn,m=1,n,i,j;
char bka[30];
struct author
{
int num;
int p[200];
}
a[30];
cin >> "%d",&n);
for(i=1; i<27; i++)
a[i].num=0;
for(i=0; i<n; i++)
{
cin >> "%d%s",&bkn,bka);
for(j=0; j<strlen(bka); j++)
{
a[bka[j]-64].num++;
a[bka[j]-64].p[a[bka[j]-64].num-1]=bkn;
}
}
for(i=2; i<27; i++)
if(a[i].num>a[m].num)
m=i;
cout << "%c\n%d\n",m+64,a[m].num);
for(i=0; i<a[m].num; i++)
cout << "%d\n",a[m].p[i]);
return 0;
}