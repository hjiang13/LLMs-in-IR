#include <iostream>
using namespace std;
void main()
{
void p(int m);
int i,a[100]={
0}
;
for(i=0; i<6; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
cout << "0\n");
else if(a[i]>0)
p(a[i]);
else
{
cout << "-");
a[i]=(-a[i]);
p(a[i]);
}
}
}
void p(int m)
{
int i,j,k;
char a[100]={
""}
;
for(i=0,k=m,j=1; ; i++,j++)
{
if(k<10)
{
a[i]=k;
break;
}
else
{
a[i]=k-k/10*10;
k=k/10;
}
}
for(i=0,k=0; ; i++)
{
if(a[i]==0)
{
k++;
continue;
}
else
break;
}
for(i=k; i<j; i++)
cout << "%d",a[i]);
cout << "\n");
}