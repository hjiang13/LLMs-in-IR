#include <iostream>
using namespace std;
int main()
{
int a,n;
int i,j;
cin >> "%d",&n);
int b[20];
b[0]=1; b[1]=1;
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(a==1) cout << "%d\n",b[0]);
else if(a==2) cout << "%d\n",b[1]);
else if(a>2)
{
for(j=2; j<a; j++)
b[j]=b[j-1]+b[j-2];
cout << "%d\n",b[a-1]);
}
}
getchar();
getchar();
}