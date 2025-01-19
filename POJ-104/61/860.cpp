#include <iostream>
using namespace std;
main()
{
int n,i,a,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
int b[20]={
0}
;
b[0]=1;
b[1]=1;
if(a<=2)
{
cout << "%d\n",b[a-1]);
}
else
{
for(j=2; j<a; j++)
{
b[j]=b[j-1]+b[j-2];
}
cout << "%d\n",b[a-1]);
}
}
getchar();
getchar();
}