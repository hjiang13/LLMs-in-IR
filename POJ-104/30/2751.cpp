#include <iostream>
using namespace std;
int main()
{
int i,  n, sum = 0;
cin >> "%d", &n);
for (i = 1;  i <= n; i++){
if (i % 7 == 0) continue;
else if (i > 69&&i < 80) continue;
else if ((i - 7) % 10 == 0) continue;
else
sum += i*i;
}
cout << "%d",sum);
return 0;
}