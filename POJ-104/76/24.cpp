#include <iostream>
using namespace std;
int main()
{
int n,i,input[50000][2],j,a,k,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&input[i][j]);
}
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1-i; j++)
{
if(input[j][0]>input[j+1][0])
{
for(k=0; k<2; k++)
{
a=input[j][k];
input[j][k]=input[j+1][k];
input[j+1][k]=a;
}
}
}
}
a=input[0][0];
b=input[0][1];
for(i=0; i<n-1; i++)
{
if(input[i+1][0]>=a&&input[i+1][0]<=b)
{
if(b<input[i+1][1])
b=input[i+1][1];
}
else break;
}
if(i<n-1)
cout << "no");
else cout << "%d %d",a,b);
return 0;
}