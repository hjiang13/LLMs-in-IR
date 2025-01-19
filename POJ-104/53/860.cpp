#include <iostream>
using namespace std;
int main()
{
int n,i,name[300],j,m,k=1,t=0,count[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&name[i]);
}
cout << "%d,",name[0]);
for(m=1; m<n; m++)
{
for(j=m-1; j>=0; j--)
{
if(name[m]==name[j])
{
k=0;
break;
}
else
{
k++;
}
}
if(k!=0)
{
count[t]=name[m];
t++;
}
k=1;
}
for(i=0; i<t-1; i++)
{
cout << "%d,",count[i]);
}
cout << "%d",count[t-1]);
return 0;
}