#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int k,d,la,lb,forb,n,i;
int c[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
d=10;
la=strlen(a);
lb=strlen(b);
for(k=la-1; k>=0; k--)
{
if((lb-la+k)<0)
forb=48;
else
forb=b[lb-la+k];
d=a[k]-1+d/10+10-forb;
c[k]=d%10;
}
for(k=0; k<=la-1; k++)
{
if(c[k]!=0) break;
}
for(; k<=la-1; k++)
cout << "%d",c[k]);
putchar('\n');
}
}