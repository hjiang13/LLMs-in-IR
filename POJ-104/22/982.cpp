#include <iostream>
using namespace std;
int main()
{
static int a[300];
int i,max=0,cmax=0;
cin >> "%d",&a[0]);
for(i=1; getchar()==','; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<300; i++)
{
if(a[i]>max)
max=a[i];
}
for(i=0; i<300; i++)
{
if((a[i]!=max)&&(a[i]>cmax))
cmax=a[i];
}
if(cmax==0)
cout << "No\n");
else
cout << "%d",cmax);
return 0;
}