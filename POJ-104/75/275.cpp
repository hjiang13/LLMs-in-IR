#include <iostream>
using namespace std;
int main()
{
int i,j,n,x[1005],y[1005],mark,max=0;
char c;
cin >> "%d",&x[0]);
i=1;
while((c=getchar())==',')
{
cin >> "%d",&x[i]);
i++;
}
cin >> "%d",&y[0]);
i=1;
while((c=getchar())==',')
{
cin >> "%d",&y[i]);
i++;
}
n=i;
for(i=0; i<1000; i++)
{
mark=0;
for(j=0; j<n; j++)
{
if(i>=x[j]&&i<y[j])
mark++;
}
max=(max>mark)?max:mark;
}
cout << "%d %d",n,max);
}