#include <iostream>
using namespace std;
int main()
{
int n,i,j,chan,countor;
cin >> "%d",&n);
int* num=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",num+i);
for(i=0; i<n; i++)
for(j=0; j<n-i-1; j++)
{
if(*(num+j)>*(num+j+1))
{
chan=*(num+j);
*(num+j)=*(num+j+1);
*(num+j+1)=chan;
}
}
for(i=0,countor=0; i<n; i++)
{
if(*(num+i)%2!=0)
countor++;
}
for(i=0; i<n; i++)
{
if(*(num+i)%2==0)
continue;
else
{
countor--;
if(countor==0) cout << "%d",*(num+i));
else cout << "%d,",*(num+i));
}
}
return 0;
}