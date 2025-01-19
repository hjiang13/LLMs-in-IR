#include <iostream>
using namespace std;
int main()
{
int a[16],i,j,t,k;
for(i=0; ; i++)
{
for(j=0; j<=15; j++)
{
cin >> "%d",&a[j]); if(a[j]==0) break;
if(a[0]==-1)  {
cout << "\n"); return 0; }
}
for(j=0,t=0; j<=14; j++)
{
for(k=j+1; k<=15; k++)
{
if(a[k]!=0&&a[j]!=0&&(2*a[j]==a[k]||2*a[k]==a[j]))
t=t+1;
}
a[j]=0;
}
cout << "%d\n",t);
}
cout << "\n");
return 0;
}