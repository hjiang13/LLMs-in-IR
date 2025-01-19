#include <iostream>
using namespace std;
int rev(int in[5][5], int* x, int* y);
void main()
{
int in[5][5];
int n, m;
int i,j,a;
for(i=0;  i<5;  i++)
{
for (j=0;  j<5;  j++)
cin >> "%d", &in[i][j]); }
scanf ("%d%d", &n, &m);
a=rev(in, &n, &m);
if (a==0)
cout << "error");
if (a==1)
for(i=0;  i<5;  i++)
{
for (j=0;  j<4;  j++)
cout << "%d ", in[i][j]);
cout << "%d\n", in[i][4]); }
}
int rev(int in[5][5], int* x, int*y)
{
int tem[5], i;
if ((*x<5)&&(*y<5))
{
for (i=0;  i<5;  i++)
{
tem[i]=in[*x][i];
in[*x][i]=in[*y][i];
in[*y][i]=tem[i];
}
return 1; }
else
return 0;
}