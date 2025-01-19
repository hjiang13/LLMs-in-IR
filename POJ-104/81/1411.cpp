#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int juzhen[5][5];
int i,j;
int m,n;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&juzhen[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(n>=0&&n<5&&m>=0&&m<5)
{
int a[5],i;
for(i=0; i<5; i++)
{
a[i]=juzhen[m][i];
juzhen[m][i]=juzhen[n][i];
juzhen[n][i]=a[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
cout << "%d",juzhen[i][j]);
else
cout << "%d ",juzhen[i][j]);
}
cout << "\n");
}
}
else
cout << "error");
return 0;
}