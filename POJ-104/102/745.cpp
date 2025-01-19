#include <iostream>
using namespace std;
int main(void)
{
int n,i;
float m[50],f[50],heigh;
int mm=0;
int fm=0;
char name[10];
int k;
float temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %f",name,&heigh);
if(name[0]=='m')
{
m[mm]=heigh;
k=mm;
while((m[k]<m[k-1])&&k>0)
{
temp=m[k];
m[k]=m[k-1];
m[k-1]=temp;
k--;
}
mm++;
}
else
{
f[fm]=heigh;
k=fm;
while((f[k]<f[k-1])&&k>0)
{
temp=f[k];
f[k]=f[k-1];
f[k-1]=temp;
k--;
}
fm++;
}
}
for(i=0; i<mm; i++)
cout << "%.2f ",m[i]);
for(i=fm-1; i>0; i--)
cout << "%.2f ",f[i]);
cout << "%.2f\n",f[0]);
return 0;
}