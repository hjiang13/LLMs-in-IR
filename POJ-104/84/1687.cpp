#include <iostream>
using namespace std;
int main()
{
int i,n,j,k[101],l,max,sec=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&k[i]);
}
max=k[0];
for(i=0; i<n; i++)
{
if(k[i]>=max)
{
sec=max;
max=k[i]; }
else if((k[i]<max)&&(k[i]>=sec))
sec=k[i];
}
cout << "%d\n",max);
cout << "%d",sec);
return 0;
}