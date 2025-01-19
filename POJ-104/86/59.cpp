#include <iostream>
using namespace std;
int main()
{
int n, i, j, a[100][60];
cin >> "%d", &n);
for(i = 0;  i < n;  i++)
{
cin >> "%d", &a[i][0]);
for(j = 1;  j <= a[i][0];  j++)
{
cin >> "%d", &a[i][j]);
}
int num = 60;
if(a[i][0] == 0)
cout << "60\n");
for(j = a[i][0];  j >= 1;  j--)
{
if(a[i][j] + j * 3 <= 60)
{
cout << "%d\n", 60 - j * 3 );
break;
}
else if(a[i][j] + j * 3 <= 63)
{
cout << "%d\n", 60 - (j - 1) * 3 - 63 + a[i][j] + j * 3);
break;
}
}
}
return 0;
}