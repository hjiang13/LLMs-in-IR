#include <iostream>
using namespace std;
main()
{
int n,i,j,x;
float t;
struct person
{
char sex[6];
float h;
}
;
cin >> "%d",&n);
struct person per[40];
for(i=0; i<n; i++)
{
cin >> "%s",per[i].sex);
cin >> "%f",&per[i].h);
}
for(i=0; i<n; i++)
{
if(strcmp(per[i].sex,"female")==0)
continue;
for (j=i+1; j<n; j++)
{
if(strcmp(per[j].sex,"female")==0)
continue;
if(per[i].h>per[j].h)
{
t=per[i].h;
per[i].h=per[j].h;
per[j].h=t;
}
}
cout << "%.2f ",per[i].h);
}
x=0;
for(i=0; i<n; i++)
{
if(strcmp(per[i].sex,"male")==0)
continue;
for (j=i+1; j<n; j++)
{
if(strcmp(per[j].sex,"male")==0)
continue;
if(per[i].h<per[j].h)
{
t=per[i].h;
per[i].h=per[j].h;
per[j].h=t;
}
}
if(x==0)
{
cout << "%.2f",per[i].h);
x=1; }
else
{
cout << " %.2f",per[i].h); }
}
}