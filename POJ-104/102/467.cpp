#include <iostream>
using namespace std;
int main()
{
char xb[10];
int i,n,a=0,b=0,k;
cin >> "%d",&n);
float m,shuzunan[40],shuzunv[40];
for(i=0; i<n; i++)
{
cin >> "%s",&xb);
if(*xb=='m')
{
cin >> "%f",&shuzunan[a]);
a++;
}
if(*xb=='f')
{
cin >> "%f",&shuzunv[b]);
b++;
}
}
for(k=1; k<a; k++)
{
for(i=0; i<a-k; i++)
{
if(shuzunan[i]>shuzunan[i+1])
{
m=shuzunan[i+1];
shuzunan[i+1]=shuzunan[i];
shuzunan[i]=m;
}
}
}
for(k=1; k<b; k++)
{
for(i=0; i<b-k; i++)
{
if(shuzunv[i]<shuzunv[i+1])
{
m=shuzunv[i+1];
shuzunv[i+1]=shuzunv[i];
shuzunv[i]=m;
}
}
}
cout << "%.2f",shuzunan[0]);
for(k=1; k<a; k++)
{
cout << " %.2f",shuzunan[k]);
}
for(k=0; k<b; k++)
{
cout << " %.2f",shuzunv[k]);
}
return 0;
}