#include <iostream>
using namespace std;
int main()
{
int N,i,m;
int b=0;
int a[500];
int tmp;
cin >> "%d\n",&N);
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2!=0)
{
a[b]=a[i];
b++;
}
}
for (m=0; m<b; m++)
{
for(i=1; i<b-m; i++)
{
if(a[i-1]>a[i])
{
tmp=a[i-1];
a[i-1]=a[i];
a[i]=tmp;
}
}
}
for(i=0; i<b; i++)
{
cout << "%d",a[i]);
if(i<b-1)
cout << ",");          }
return 0;
}