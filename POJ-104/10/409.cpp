#include <iostream>
using namespace std;
int a[26],k,max=1;
void f(int i,int n)
{
extern int a[26],k,max;
int j;
if(i==(k-1))
{
if(n>max)
max=n;
return ;
}
for(j=i+1; j<k; j++)
{
if(a[i]>=a[j])
f(j,n+1);
else
{
if(n>max)
max=n;
}
}
}
int main()
{
extern int a[26],k,max;
int i;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
for(i=0; i<k; i++)
f(i,1);
cout << "%d",max);
return 0;
}