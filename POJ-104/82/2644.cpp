#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
int *normal = (int *) malloc(sizeof(int) * n);
int hi, lo;
int i;
int max = 0;
int len;
int previous = -1;
for(i = 0;  i <= n - 1;  i++)
{
cin >> "%d %d", &hi, &lo);
if( (lo >= 60) && (lo <= 90) && (hi >= 90) && (hi <= 140) )
{
}
else
{
len = i - previous - 1;
previous = i;
if(len > max)
max = len;
}
}
i = n;
len = i - previous - 1;
if(len > max)
max = len;
cout << "%d", max);
return 0;
}