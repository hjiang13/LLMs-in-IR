#include <iostream>
using namespace std;
void main()
{
int b;
cin >> "%d",&b);
while(b!=-1)
{
int a[15]={
0}
;
int i=1;
int k,j;
int sum=0;
a[0]=b;
cin >> "%d",&a[i]);
while(a[i]!=0)
{
i++;
cin >> "%d",&a[i]);
}
for(k=0; k<i; k++)
{
for(j=k+1; j<i; j++)
{
if(a[j]==2*a[k]||a[k]==2*a[j])
sum++;
}
}
cout << "%d\n",sum);
cin >> "%d",&b);
}
}