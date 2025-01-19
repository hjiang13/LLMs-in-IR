#include <iostream>
using namespace std;
int main(){
int n,m,i,j,k;
int p[100001];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&p[i]);
cin >> "%d",&m);
for(j=0; j<n; j++)
{
if(p[j]!=m)
{
cout << "%d",p[j]);
break;
}
}
for(k=(j+1); k<n; k++)
{
if(p[k]!=m)
cout << " %d",p[k]);
}
return 0;
}