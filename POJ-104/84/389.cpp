#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100];
int i,j,h,t;
cin >> "%d\n",&h);
for(i=0;  i < 100;  i ++)
a[i] = 0;
for(i=0; i<h; i++)
cin >> "%d",&a[i]);
for(j=0; j<h; j++)
for(i=0; i<h-j; i++)
if(a[i]<a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
for(i=0; i<2; i++)
cout << "%d\n",a[i]);
return 0;
}