#include <iostream>
using namespace std;
int matrix(int shuzu[5][5],int n,int m)
{
int i;
int temp=0;
if (n>=0&&n<=4&& m>=0&&m<5)
{
for(i=0; i<5; i++)
{
temp=shuzu[n][i];
shuzu[n][i]=shuzu[m][i];
shuzu[m][i]=temp;
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
int shuzu[5][5];
int n;
int m;
int i;
int j;
int k;
int temp;
for (i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&shuzu[i][j]);
}
}
cin >> "%d %d",&n,&m);
if (matrix(shuzu,n,m)==0)
cout << "error");
else if (matrix(shuzu,n,m)==1)
{
for(i=0; i<5; i++)
{
temp=shuzu[n][i];
shuzu[n][i]=shuzu[m][i];
shuzu[m][i]=temp;
}
for(k=0; k<5; k++)
{
for(j=0; j<5; j++)
{
cout << "%d",shuzu[k][j]);
if(j<4)
{
cout << " ");
}
}
cout << "\n");
}
}
return 0;
}