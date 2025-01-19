#include <iostream>
using namespace std;
int main()
{
int n,s[20],i,j,a,b,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(s[i]));
}
for(i=0; i<n; i++)
{
if(s[i]<=2)
cout << "1\n");
if(s[i]>2)
{
a=1;
b=1;
for(j=3; j<=s[i]; j++)
{
c=a+b;
a=b;
b=c;
}
cout << "%d\n",c);
}
}
return 0;
}