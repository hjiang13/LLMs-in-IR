#include <iostream>
using namespace std;
/*???:?7???????
**?  ?:??
**?  ?:2010?10?16?
*/
int main()
{
int n, i, sum = 0; //??????
cin >> n;
if (n > 0 && n < 100)
for (i = 1; i <= n; i++)
{
if (i % 7 != 0)//?i???7???
{
if (i <= 9)//i?1???
{
sum = sum + i * i; }
//????
else if ((i / 10) != 7 && (i % 10) != 7)//?i?2????????7?
sum = sum + i * i; //????
}
}
cout << sum << endl;
return 0;
}