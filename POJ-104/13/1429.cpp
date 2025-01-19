#include <iostream>
using namespace std;
int main(){
int i,n;
cin >> "%d",&n);
int *N
=(int*)malloc(sizeof(int)*n);
for(int k=0; k<n; k++)
{
cin >> "%d",&(N[k]));
}
for(i=1; i<n; i++)
{
for(int r=0; r<i; r++)
{
if(N[i]==N[r])
{
for(int j=i; j<n; j++)
{
N[j]=N[j+1];
}
n--;
i--;
}
}
}
for(i=0; i<n; i++)
{
if(i==n-1)
cout << "%d",N[i]);
else
cout << "%d ",N[i]);
}
return 0;
}