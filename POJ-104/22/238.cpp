#include <iostream>
using namespace std;
void main()
{
int a[300],i=1,j,k,m,t;
char c;
cin >> "%d",&a[0]);
while((c=getchar())==',')
{
cin >> "%d",&a[i]);
i++;
}
for(j=0; j<i-1; j++)
{
m=j;
for(k=j+1; k<i; k++)
if(a[k]>a[m]) m=k;
if(m>j)
{
t=a[m]; a[m]=a[j]; a[j]=t; }
}
j=1;
while(a[j]==a[0])
j++;
if(i==1||j==i)
cout << "No");
else
cout << "%d",a[j]);
}