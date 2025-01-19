#include <iostream>
using namespace std;
int main()
{
int a[1010]={
0}
;
int x[1010],y[1010];
char c=',';
int n=0;
int i,j;
i=1;
while(c!=10)
{
cin >> "%d%c",&x[i],&c);
n++;
i++;
}
for(i=1; i<=n; i++)
{
cin >> "%d%c",&y[i],&c);
}
cout << "%d ",n);
for(i=1; i<=n; i++)
{
for(j=x[i]; j<y[i]; j++)
{
a[j]++;
}
}
int max=0;
for(i=0; i<1010; i++)
{
if(a[i]>max)
max=a[i];
}
cout << "%d",max);
}