#include <iostream>
using namespace std;
int main()
{
int x,y,i,j,k,max,n,t;
cin >> "%d\n",&n);
i=1,j=1,k=1,max=0,t=0;
for(i=1; i<=n; i++)
{
cin >> "%d %d\n",&x,&y);
if(x>=90&&x<=140&&y>=60&&y<=90)
{
k=i;
t=k-j+1;
if(max>=t)
max=max;
else
max=t;
}
else
{
k=i;
j=i+1;
}
}
cout << "%d",max);
return 0;
}