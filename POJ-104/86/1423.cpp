#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,sum,temp,k,f,d,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=0;
temp=0;
f=0;
d=0;
e=0;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&k);
if((k+d*3+1)<59)
{
d++;
}
if((k+d*3+1)==59)
{
temp++;
}
if((k+d*3+1)==60)
{
f++;
}
if((k+d*3+1)>60)
{
e++;
}
}
sum=60-(3*m)+temp+(2*f)+3*e;
cout << "%d\n",sum);
}
return 0;
}