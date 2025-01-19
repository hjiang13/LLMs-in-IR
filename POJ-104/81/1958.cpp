#include <iostream>
using namespace std;
int main()
{
int zu[5][5],n,m,h[5][5];
int i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&zu[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(n<0||n>4||m<0||m>4) cout << "error");
else
{
for(i=0; i<5; i++)
{
h[0][i]=zu[m][i];
zu[m][i]=zu[n][i];
zu[n][i]=h[0][i];
}
for(i=0; i<5; i++)
{
cout << "%d",zu[i][0]);
for(j=1; j<5; j++)
{
cout << " %d",zu[i][j]);
}
cout << "\n");
}
}
return 0;
}