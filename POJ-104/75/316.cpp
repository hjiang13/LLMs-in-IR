#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000],p=0,max=0,i,j,ren,k;
char c;
i=0;
while(i<1002)
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
if(c=='\n')
{
ren=i+1;
break;
}
i++;
}
i=0;
while(i<ren-1)
{
cin >> "%d%c",&b[i],&c);
i++;
}
cin >> "%d",&b[ren-1]);
for(i=0,j=1; j<1000; i++,j++)
{
for(k=0; k<ren; k++)
{
if(a[k]<=i&&b[k]>=j)
{
p++;
}
}
if(p>max)
{
max=p;
}
p=0;
}
cout << "%d %d",ren,max);
return 0;
}