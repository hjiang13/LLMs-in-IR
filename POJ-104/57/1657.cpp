#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++){
char m[20],n[20];
memset(n,0,sizeof(n));
int k,j;
cin >> "%s",m);
k = strlen(m);
if(m[k-3]=='i')
{
for(j=0; j<k-3; j++)
{
n[j]=m[j];
}
cout << "%s\n",n);
}
else
{
for(j=0; j<k-2; j++)
{
n[j]=m[j];
}
cout << "%s\n",n);
}
}
return 0;
}