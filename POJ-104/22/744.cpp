#include <iostream>
using namespace std;
int main()
{
int num,m,n;
n=0;
char c;
cin >> "%d%c",&m,&c);
if(c!=',')
cout << "No");
else
{
while(c==',')
{
cin >> "%d%c",&num,&c);
if (num>m)
{
n=m;
m=num;
}
else if(n<num&&num<m)
{
n=num;
}
}
if (n==0)
cout << "No");
else if(m!=n)
cout << "%d",n);
else
cout << "No");
}
return 0;
}