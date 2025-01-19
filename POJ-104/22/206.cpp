#include <iostream>
using namespace std;
main()
{
int a[300],total=1,i,max1,max2,judge;
cin >> "%d",&a[1]);
while(getchar()!='\n')
{
total++;
cin >> "%d",&a[total]);
}
if(total==1)
{
cout << "No\n");
goto end;
}
max1=a[1];
for(i=1; i<=total; i++)
{
if(a[i]>max1)max1=a[i];
}
judge=1;
for(i=1; i<=total; i++)
{
if(a[i]<max1)
{
judge=0;
max2=a[i];
}
}
if(judge==1)
{
cout << "No\n");
goto end;
}
for(i=1; i<=total; i++)
{
if(a[i]<max1&&a[i]>max2)max2=a[i];
}
cout << "%d\n",max2);
end:;
}