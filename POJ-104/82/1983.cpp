#include <iostream>
using namespace std;
//********************************
//*??????? **
//*?????1300062805 **
//*???2013.10.27 **
//********************************
int main()
{
int n, i, j, a, b,m=0;
cin >> n;
for ( i = 1;  i <=n; )
{
j = 0;
while (cin >> a >> b)
{
i++;
if ((a>=90)&&(140>=a)&&(b>=60)&&(90>=b))
{
j++;
}
else
{
break;
}
if ( j > m)
m=j;
}
}
cout << m << endl;
return 0;
}