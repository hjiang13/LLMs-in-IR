#include <iostream>
using namespace std;
int main()
{
int i,n,shrink,diastole,normal=0,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&shrink,&diastole);
if(shrink>=90&&shrink<=140&&diastole>=60&&diastole<=90)
{
if(i==n-1)
{
normal++;
if(normal>max)
max=normal;
}
else
normal++;
}
else
{
if(normal>max)
max=normal;
normal=0;
}
}
cout << "%d\n",max);
}