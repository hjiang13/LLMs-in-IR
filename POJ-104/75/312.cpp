#include <iostream>
using namespace std;
int main()
{
char c;
int m,n=1,i;
int a[1001]={
0}
;
cin >> "%d",&m);
for(i=m; i<1000; i++)
a[i]++;
cin >> "%c",&c);
while(c!='\n')
{
cin >> "%d",&m);
for(i=m; i<1000; i++)
a[i]++;
cin >> "%c",&c);
n++;
}
cin >> "%d",&m);
for(i=m; i<1000; i++)
a[i]--;
cin >> "%c",&c);
while(c!='\n')
{
cin >> "%d",&m);
for(i=m; i<1000; i++)
{
a[i]--;
}
cin >> "%c",&c);
}
m=0;
for(i=1; i<1000; i++)
if(a[i]>m)m=a[i];
cout << "%d %d",n,m);
}