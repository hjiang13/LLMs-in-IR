#include <iostream>
using namespace std;
int main()
{
int a,n[100],i,m[100];
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%d",&(n[i]));
m[i]=0;
}
for(int j=0; j<a; j++)
{
for(i=j+1; i<a; i++)
if(n[j]==n[i]) m[i]++;
}
cout << "%d",n[0]);
for(i=1; i<a; i++)
if(m[i]==0) cout << ",%d",n[i]);
return 0;
}