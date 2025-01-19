#include <iostream>
using namespace std;
int main()
{
int m,i,j,k,population;
int sum=0;
cin >> "%d\n",&population);
for(i=0; i<population; i++)
{
cin >> "%d",&m);
if(m==0)
cout << "60\n");
else
{
for(j=0; j<m; j++)
{
cin >> "%d",&k);
if(3*j+3+k<60 )
{
sum=57-3*j;
}
else if ( 3*j+k<60)
{
sum=k; }
}
cout << "%d\n",sum); }
}
}