#include <iostream>
using namespace std;
int s[8][8];
int main()
{
int n,N,i,j,a,b,c;
int min=100;
int max=0;
cin >> "%d,%d",&n,&N);
for(i=0; i<n; i++)
{
for(j=0; j<N; j++)
{
cin >> "%d",&s[i][j]);
}
}
for(i=0; i<n-1; i++)
{
for(j=0; j<N; j++)
{
if(s[i][j]>max)
{
max=s[i][j];
a=i;
b=j;
}
}
for(c=0; c<n; c++)
{
if(s[c][b]<min)
{
min=s[c][b];
}
}
if(min==max){
cout << "%d+%d",a,b);
return 0;
}
}
cout << "No");
return 0;
}