#include <iostream>
using namespace std;
int a[5][5]={
0}
;
int m, n;
int jiaohuan(int a[5][5], int n, int m)
{
int b[5]={
0}
;
int i;
if(n<5&&m<5&&n>=0&&m>=0)
{
for(i=0; i<5; i++)
{
b[i]=a[m][i];
}
for(i=0; i<5; i++)
{
a[m][i]=a[n][i];
}
for(i=0; i<5; i++)
{
a[n][i]=b[i];
}
return 1;
}
else
{
return 0;
}
}
int main()
{
int i, j, c;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d", &a[i][j]);
}
}
cin >> "%d %d", &n ,&m);
c=jiaohuan(a, n, m);
if(c==0)
{
cout << "error");
}
if(c==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ", a[i][j]);
}
cout << "%d", a[i][4]);
cout << "\n");
}
}
return 0;
}