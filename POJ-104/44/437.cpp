#include <iostream>
using namespace std;
int dao(int x)
{
int s;
int i;
int r=1;
int a[100];
int y=0;
if(x<0){
x=-x; }
int p=x;
for(i=0; ; i++)
{
if(p/10>0)
{
a[i]=p%10;
p=p/10;
}
else{
a[i]=p%10; i++;  s=i; break; }
}
for(int j=0; j<=s-1; j++)
{
for(int k=0; k<=j-1; k++)
{
r=r*10; }
y=y+a[s-j-1]*r;
r=1;
}
if(x>0)
return y;
else{
return -y; }
}
int main()
{
int a[100];
for(int i=0; i<=5; i++)
{
cin >> "%d",&a[i]);
if(a[i]>0)
{
cout << "%d\n",dao(a[i])); }
else{
cout << "%d\n",-dao(a[i])); }
}
int y; cin >> "%d",&y);
return 0;
}