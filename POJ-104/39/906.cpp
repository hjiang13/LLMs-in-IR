#include <iostream>
using namespace std;
struct ren
{
char x[21]; char g; char s;
int a1;
int a2; int n; int c;
}
a[102];
void main()
{
int N,i,max=0;
long int z=0;
cin >> "%d",&N);
for(i=0; i<N; i++)
{
cin >> "%s",a[i].x);
cin >> "%d",&a[i].a1);
cin >> "%d",&a[i].a2);
cin >> " %c",&a[i].g);
cin >> " %c",&a[i].s);
cin >> "%d",&a[i].n);
}
for(i=0; i<N; i++)
a[i].c=0;
for(i=0; i<N; i++)
{
if(a[i].a1>80&&a[i].n>=1)
a[i].c=a[i].c+8000;
if(a[i].a1>85&&a[i].a2>80)
a[i].c=a[i].c+4000;
if(a[i].a1>90)
a[i].c=a[i].c+2000;
if(a[i].a1>85&&a[i].s=='Y')
a[i].c=a[i].c+1000;
if(a[i].a2>80&&a[i].g=='Y')
a[i].c=a[i].c+850;
}
for(i=0; i<N; i++)
{
z=z+a[i].c;
if(max<a[i].c)
max=a[i].c;
}
for(i=0; i<N; i++)
{
if(a[i].c==max)
{
cout << "%s\n%d\n%ld",a[i].x,a[i].c,z);
break;
}
}
}