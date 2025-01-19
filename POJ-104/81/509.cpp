#include <iostream>
using namespace std;
int array[5][5]={
0}
;
int change(int m,int n)
{
int i,t;
if(n>=0&&n<5&&m>=0&&m<5)
{
for(i=0; i<5; i++)
{
t=array[n][i];
array[n][i]=array[m][i];
array[m][i]=t;
}
return 1;
}
else return 0;
}
int main()
{
int i,j,n,m;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&array[i][j]);
cin >> "%d %d",&n,&m);
if(change(n,m))
{
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
cout << "%d",array[i][j]);
if(j!=4)cout << " ");
else cout << "\n");
}
}
else cout << "error");
return 0;
}