#include <iostream>
using namespace std;
main()
{
int n,i,j,p,q;
char a[40][7];
float b[40],b1[40],b2[40],t;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %f\n",a[i],&b[i]);
p=0;
q=0;
for(i=0; i<n; i++)
{
if(a[i][0]=='m')
{
b1[p]=b[i];
p++;
}
else
{
b2[q]=b[i];
q++;
}
}
for(j=0; j<p-1; j++)
{
for(i=0; i<p-j-1; i++)
{
if(b1[i]>b1[i+1])
{
t=b1[i];
b1[i]=b1[i+1];
b1[i+1]=t;
}
}
}
for(j=0; j<q-1; j++)
{
for(i=0; i<q-j-1; i++)
{
if(b2[i]<b2[i+1])
{
t=b2[i];
b2[i]=b2[i+1];
b2[i+1]=t;
}
}
}
for(i=0; i<p; i++)
cout << "%.2f ",b1[i]);
for(i=0; i<q-1; i++)
cout << "%.2f ",b2[i]);
cout << "%.2f",b2[q-1]);
}