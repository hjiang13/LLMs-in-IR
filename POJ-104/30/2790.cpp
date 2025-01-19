#include <iostream>
using namespace std;
/*?7???????*/
int main()
{
int n, m, a, b, sum;
cin >> "%d", &n);
sum=0;
for(a=0; a<=9; a++)
for(b=0; b<=9; b++)
{
m=a*10+b;
if(m<=n&&a!=7&&b!=7&&(m%7)!=0)
sum=sum+m*m;
}
cout << "%d",sum);
return 0;
}