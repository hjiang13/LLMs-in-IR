#include <iostream>
using namespace std;
int main ()
{
int n,i,j,m,t,max;
char mem[1000];
int num[1000];
for(i=0; i<1000; i++)
num[i]=1;
cin >> "%d\n",&n);
gets(mem);
m=strlen(mem);
for(i=0; i<=m-n; i++)
{
if(num[i]!=0)
{
for(j=i+1; j<=m-n; j++)
{
for(t=0; t<n; t++)
if(mem[i+t]!=mem[j+t])  break;
if(t==n) {
num[j]=0; num[i]++; }
}
}
}
max=1;
for(i=0; i<=m-n; i++)
if(num[i]>max) max=num[i];
if(max==1) {
cout << "NO\n");  return 0; }
cout << "%d\n",max);
for(i=0; i<=m-n; i++)
{
if(num[i]==max)
{
for(j=0; j<n; j++)
cout << "%c",mem[i+j]);
cout << "\n");
}
}
return 0;
}