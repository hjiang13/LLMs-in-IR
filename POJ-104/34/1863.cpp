#include <iostream>
using namespace std;
int main()
{
int a,n[100000],i,p=0;
cin >> "%d",&a);
n[0]=a;
if(a==1)
{
cout << "End");
}
else
{
for(i=0; n[i]!=1; i++)
{
if(n[i]%2!=0)
{
n[i+1]=n[i]*3+1;
if(p==0)
{
cout << "%d*3+1=%d",n[i],n[i+1]);
p++;
}
else
{
cout << "\n%d*3+1=%d",n[i],n[i+1]);
}
}
else
{
n[i+1]=n[i]/2;
if(p==0)
{
cout << "%d/2=%d",n[i],n[i+1]);
p++;
}
else
{
cout << "\n%d/2=%d",n[i],n[i+1]);
}
}
}
cout << "\nEnd");
}
return 0;
}