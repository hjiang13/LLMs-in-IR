#include <iostream>
using namespace std;
int g[300];
int main()
{
int n;
cin >> "%d",&n);
int k = 0;
for(int i=0; i<n; i++)
{
cin >> "%d",g+k);
for(int j=0; j<k; j++)
{
if(g[j]==g[k])
{
k--;
break;
}
}
k++;
}
cout << "%d",g[0]);
for(int j=1; j<k; j++)
cout << ",%d",g[j]);
return 0;
}