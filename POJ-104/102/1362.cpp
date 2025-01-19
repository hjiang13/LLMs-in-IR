#include <iostream>
using namespace std;
main()
{
int i,n,j,p=0,q=0;
float d;
struct photo
{
char gender[10];
float height;
}
a[40],m[40],f[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %f",&a[i].gender,&a[i].height);
for(i=0; i<n; i++)
{
if (a[i].gender[0]=='m')
{
m[p]=a[i];
p++;
}
else
{
f[q]=a[i];
q++;
}
}
for(i=0; i<p-1; i++)
{
for(j=i; j<p; j++)
{
if(m[i].height>m[j].height)
{
d=m[i].height;
m[i].height=m[j].height;
m[j].height=d;
}
}
}
for(i=0; i<q-1; i++)
{
for(j=i; j<q; j++)
{
if(f[i].height<f[j].height)
{
d=f[i].height;
f[i].height=f[j].height;
f[j].height=d;
}
}
}
for(i=0; i<p; i++)
cout << "%4.2f ",m[i].height);
for(i=0; i<q-1; i++)
cout << "%4.2f ",f[i].height);
cout << "%4.2f",f[q-1].height);
}