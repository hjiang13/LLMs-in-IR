#include <iostream>
using namespace std;
int main()
{
int n,i,t;
char a[260];
cin >> "%d",&n);
cin >> "%c",&a[0]);
i=1;
while(i<=n)
{
t=0;
do
{
cin >> "%c",&a[t]);
if(a[t]=='A')
{
cout << "T");
}
else if(a[t]=='G')
{
cout << "C");
}
else if(a[t]=='T')
{
cout << "A");
}
else if(a[t]=='C')
{
cout << "G");
}
t=t+1;
}
while(a[t-1]!='\n');
cout << "\n");
i=i+1;
}
return 0;
}