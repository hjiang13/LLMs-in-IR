#include <iostream>
using namespace std;
int main()
{
int a[300],i=1,j,k,t,n=0;
char c;
cin >> "%d",&a[0]);
c=getchar();
while(c==',')
{
cin >> "%d",&a[i]);
i++;
c=getchar();
}
for(j=0; j<i-1; j++)
{
for(k=0; k<i-1-j; k++)
if(a[k]<a[k+1])
{
t=a[k];
a[k]=a[k+1];
a[k+1]=t;
}
}
for(j=0; j<i; j++)
{
if(a[j]<a[0]) n=1;
if(n==1) break;
}
if(n==1) cout << "%d",a[j]);
else cout << "No");
return 0;
}