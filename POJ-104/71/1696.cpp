#include <iostream>
using namespace std;
int main()
{
int days[] = {
0, 31, 28, 31, 30, 31, 30,
31, 31, 30, 31, 30, 31    }
;
int i, n, y, m, d,x1;
cin >> "%d", &n);
for (i = 0;  i < n;  i++) {
cin >> "%d %d %d", &y, &m, &d);
days[2] = (y % 4 == 0 && y % 100 != 0 || y % 400 == 0) ? 29 : 28;
if(m>d){
x1=d;
d=m;
m=x1;
}
int j,sum=0;
for(j=m; j<d; j++)
sum+=days[j];
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}