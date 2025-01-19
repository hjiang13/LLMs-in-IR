#include <iostream>
using namespace std;
int main()
{
int n, i;
int sum = 0;
cin >> "%d", &n);
for(i=0; i<=n; i++)
{
if(i%7==0||(i-7)%10==0||(int)(i/10)==7)
{
continue;
}
{
sum = sum + i*i;
}
;
}
;
cout << "%d", sum);
return 0;
}