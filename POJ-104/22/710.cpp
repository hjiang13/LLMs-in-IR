#include <iostream>
using namespace std;
int main()
{
int a[300];
char c;
int i,n,max,ma;
cin >> "%d",&a[0]);
cin >> "%c",&c);
i=1;
while(c==',')
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
i++;
}
n=i;
i=1;
max=a[0];
if(n==1) cout << "No");
else
{
while(i<n)
{
if(max<a[i]) max=a[i];
i++;
}
if(max==a[0]) ma=0;
else ma=a[0];
i=0;
while(i<n)
{
if((ma<a[i])&&(a[i]!=max)) ma=a[i];
i++;
}
if((max==ma)||(ma==0)) cout << "No");
else cout << "%d",ma);
}
return 0;
}