#include <iostream>
using namespace std;
int change(int x)
{
int t,i;
t=0;
i=0;
while(x!=0)
{
t=t*10+x%10;
x=x/10;
i++;
}
return(t);
}
void main()
{
int i,a[6];
for(i=0; i<6; i++)
cin >> "%d",&a[i]);
for(i=0; i<6; i++)
cout << "%d\n",change(a[i]));
}