#include <iostream>
using namespace std;
main()
{
int i,j,k,n,m,x,t=0;
struct stu
{
float h;
char s[SEX+1];
}
a[MAX];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s%f",a[i].s,&a[i].h);
for(i=0; i<n; i++)
{
k=i;
if(strcmp(a[i].s,"male" )==0)
{
t++;
for(j=i+1; j<n; j++)
{
if( strcmp(a[j].s,"male" )==0&&a[j].h<a[k].h){
k=j; }
else continue;
}
if(t==1)cout << "%.2f",a[k].h);
else cout << " %.2f",a[k].h);
a[k]=a[i];
}
}
for(i=0; i<n; i++)
{
k=i;
if(strcmp(a[i].s,"female" )==0 )
{
for(j=i+1; j<n; j++)
{
if(strcmp(a[j].s,"female" )==0 &&a[j].h>a[k].h)k=j;
}
cout << " %.2f",a[k].h);
a[k]=a[i];
}
else continue;
}
}