#include <iostream>
using namespace std;
int main()
{
char c[500][100];
int d[500];
int i=0;
int a,sum,num,w;
cin >> "%d",&a);
do
{
cin >> "%s",c[i]);
i++;
}
while(i<a);
i=0;
do
{
d[i]=strlen(c[i]);
i++; }
while(i<a);
i=0;
cout << "%s",c[0]);
do
{
sum=0;
num=0;
if(w==1)
{
cout << "%s",c[i]);
sum+=d[i]; i++; num++; }
w=0;
do
{
if(i==0)
{
sum+=d[i]; i++; num++; }
sum+=d[i];
cout << " %s",c[i]);
i++;
if(i==a)
{
break; }
num++;
}
while(sum+d[i]+num<=80);
cout << "\n"); w++;
}
while(i<a);
return 0;
}