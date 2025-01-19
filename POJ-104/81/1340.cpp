#include <iostream>
using namespace std;
int array[5][5];
int pp;
int pd(int n,int m)
{
if ((n>=0)&&(n<=4)&&(m>=0)&&(m<=4))
return 1;
else
return 0;
}
void change(int n,int m)
{
int t,i;
if (pd(n,m)!=0)
for (i=0; i<5; i++)
{
t = array[n][i];
array[n][i] = array[m][i];
array[m][i] = t;
}
else
{
pp = 0;
cout << "error");
}
}
void print(int row)
{
int j;
for (j=0; j<4; j++)
cout << "%d ",array[row][j]);
cout << "%d\n",array[row][4]);
}
int main()
{
int i,j,n,m,t;
for (i=0; i<5; i++)
for (j=0; j<5; j++)
cin >> "%d",&array[i][j]);
cin >> "%d%d",&n,&m);
pp = 1;
change(n,m);
if (pp!=0)
for (i=0; i<5; i++)
{
print(i);
}
return 0;
}