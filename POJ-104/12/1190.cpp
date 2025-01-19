#include <iostream>
using namespace std;
void main()
{
int b;
cin >> "%d",&b);
while(b!=-1)
{
int a[16]={
0}
;
int i,j=0,k;
int sum=0;
a[j]=b;
while(a[j]!=0)
{
j++;
cin >> "%d",&a[j]);
}
for(i=0; i<j-1; i++)
{
for(k=i+1; k<j; k++)
{
if(a[k]==a[i]*2||a[i]==a[k]*2)
{
sum++;
}
}
}
cout << "%d\n",sum);
cin >> "%d",&b);
}
}