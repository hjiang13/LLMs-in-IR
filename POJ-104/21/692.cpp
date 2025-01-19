#include <iostream>
using namespace std;
void main()
{
int n,sum,a,i,min,max,ci,ca;
float ave;
cin >> "%d",&n);
cin >> "%d",&a);
min=max=sum=a;
ci=ca=1;
for(i=1; i<n; i++)
{
cin >> "%d",&a);
if(a>max)
{
max=a;
ca=1;
}
else if(a==max)
ca++;
if(a<min)
{
min=a;
ci=1;
}
else if(a==min)
ci++;
sum=sum+a;
}
ave=(float)sum/n;
if(2*ave>(max+min))
{
for(i=0; i<ci-1; i++)
cout << "%d,",min);
cout << "%d\n",min);
}
else if(2*ave<(max+min))
{
for(i=0; i<ca-1; i++)
cout << "%d,",max);
cout << "%d\n",max);
}
else
{
for(i=0; i<ci; i++)
cout << "%d,",min);
for(i=0; i<ca-1; i++)
cout << "%d,",max);
cout << "%d\n",max);
}
}