#include <iostream>
using namespace std;
void main()
{
int i,n; cin >> "%d",&n);
int *p,*hd; hd=p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++,p++)
{
cin >> "%d",p);
}
int max=0;
for(p=hd,i=0; i<n; i++,p++)
{
if(*p>max) max=*p;
}
for(p=hd,i=0; i<n; i++,p++)
{
if(*p==max) *p=0;
}
cout << "%d\n",max); max=0;
for(p=hd,i=0; i<n; i++,p++)
{
if(*p>max) max=*p;
}
cout << "%d",max);
}