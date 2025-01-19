#include <iostream>
using namespace std;
int main()
{
int m;
int book[1020];
cin >> "%d",&m);
int i;
char c;
int a[27]={
0}
;
int b[27][1000]={
0}
;
for(i=1; i<=m; i++)
{
cin >> "%d",&book[i]);
getchar();
for(; ; )
{
cin >> "%c",&c);
if(c=='\n') break;
a[c-64]+=1;
b[c-64][i]=1;
}
}
int max=0,p;
for(i=1; i<27; i++)
{
if(a[i]>max)
{
max=a[i];
p=i;
}
}
cout << "%c\n%d\n",p+64,max);
for(i=0; i<1000; i++)
{
if(b[p][i]==1) cout << "%d\n",book[i]);
}
return 0;
}