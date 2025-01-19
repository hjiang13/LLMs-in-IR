#include <iostream>
using namespace std;
int main()
{
int n,i,j,count,time,k,a[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
time=0;
count=0;
cin >> "%d",&k);
if(k==0)
cout << "60\n");
else
{
for(j=0; j<k; j++)
{
cin >> "%d",&a[j]);
}
for(j=0; j<k; j++)
{
count=a[j];
time=count+3*j;
if(time>=57)
break;
}
if(time>=57 && time<=60)
{
cout << "%d\n",count);
}
else if(time>60)
{
count=count-(time-60);
cout << "%d\n",count);
}
else if(time<57)
{
count=count+57-time;
cout << "%d\n",count);
}
}
}
return 0;
}