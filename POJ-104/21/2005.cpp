#include <iostream>
using namespace std;
void main()
{
int num,n[300],max,min,x,y,i;
float av=0;
cin >> "%d",&num);
for(i=0; i<num; i++)
{
cin >> "%d",&n[i]); av+=n[i];
}
max=n[0];
x=1;
av/=num;
for(i=1; i<num; i++)
{
if(n[i]>max)
{
max=n[i]; x=1; }
else
{
if(n[i]==max)x++;
}
}
min=n[0];
y=1;
for(i=1; i<num; i++)
{
if(n[i]<min)
{
min=n[i]; y=1;
}
else
{
if(min==n[i])y++;
}
}
if(min==max)
{
cout << "%d",max);
for(i=1; i<x; i++)
cout << ",%d",max);
}
else
{
if((max+min)==(2*av))
{
cout << "%d",min);
for(i=1; i<y; i++)
cout << ",%d",min);
for(i=0; i<x; i++)
cout << ",%d",max);
}
else
{
if((max+min)>(av*2))
{
cout << "%d",max);
for(i=1; i<x; i++)
cout << ",%d",max);
}
else
{
cout << "%d",min);
for(i=1; i<y; i++)
cout << ",%d",min);
}
}
}
}