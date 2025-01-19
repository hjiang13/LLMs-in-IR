#include <iostream>
using namespace std;
int main()
{
int a[300],i,max=0,m=0,n=0;
char b[300];
b[0]=',';
for (i=0; i<300; i++)
{
if(b[i]==',')
{
b[i+1]='.';
cin >> "%d%c",&a[i],&b[i+1]);
n+=1;
}
else
break;
}
max=m=a[0];
if (n==1)
cout << "No");
else
{
for(i=0; i<n; i++)
{
if(max<a[i])
{
m=max;
max=a[i];
}
else
{
if(m==max)
{
m=a[i];
}
else
{
if((m<a[i])&&(max>a[i]))
m=a[i];
}
}
}
if(max==m)
cout << "No");
else
cout << "%d",m);
}
return 0;
}