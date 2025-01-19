#include <iostream>
using namespace std;
const int MAX = 100;
int main()
{
int k;
int A[MAX][MAX];
cin >> "%d", &k);
for(int i = 0;  i < k;  i++)
{
int m, n;
cin >> "%d%d", &m, &n);
for(int i = 0;  i < m;  i++)
{
for(int j = 0;  j < n;  j++)
{
cin >> "%d", &A[i][j]);
}
}
int sum = 0;
/*
if((m = 1)||(n = 1))
{
for(int i = 0;  i < m;  i++)
{
for(int j = 0;  j < n;  j++)
{
sum += A[i][j];
}
}
}
else
{
*/
if((m != 1)&&(n != 1))
{
for(int j = 0;  j < n;  j++)
{
sum += A[0][j];
}
for(int j = 0;  j < n;  j++)
{
sum += A[m - 1][j];
}
for(int i = 0;  i < m;  i++)
{
sum += A[i][0];
}
for(int i = 0;  i < m ;  i++)
{
sum += A[i][n - 1];
}
sum = sum - A[0][0] - A[0][n - 1] - A[m-1][0] - A[m-1][n-1];
}
//  }
else
{
for(int i = 0;  i < m;  i++)
{
for(int j = 0;  j < n;  j++)
sum += A[i][j];
}
}
cout << "%d\n", sum);
}
return 0;
}