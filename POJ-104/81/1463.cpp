#include <iostream>
using namespace std;
int main()
{
void swap(int data[5][5], int n, int m);
int data[5][5];
int n, m;
int i, j;
for(i = 0;  i <= 4;  i++)
for(j = 0;  j <= 4;  j++)
cin >> "%d", &data[i][j]);
cin >> "%d %d", &n, &m);
swap(data, n, m);
return 0;
}
void swap(int data[5][5], int n, int m)
{
int i, j;
if(n < 0 || n > 4 || m < 0 || m > 4)
cout << "error");
else
{
for(i = 0;  i <= 4;  i++)
{
for(j = 0;  j <= 4;  j++)
{
if(i == m)
cout << "%d", data[n][j]);
if(i == n)
cout << "%d", data[m][j]);
if(i != m && i != n)
cout << "%d", data[i][j]);
if(j != 4)
cout << " ");
}
cout << "\n");
}
}
}