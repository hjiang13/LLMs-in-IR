#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,x=0;
int w[1000];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&w[i]);
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n; j++)
{
if(m==w[i]+w[j])
{
x+=1;
break;
}
}
if(x>0)
{
break;
}
}
if(x>0)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}