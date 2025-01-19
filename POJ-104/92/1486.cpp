#include <iostream>
using namespace std;
int sa[2000];
int sb[2000];
int main()
{
int n;
while(cin >> "%d",&n) && n)
{
for(int i=1; i<=n; i++)
{
cin >> "%d",&sa[i]);
}
for(int i=1; i<=n; i++)
{
cin >> "%d",&sb[i]);
}
sort(&sa[1],&sa[n+1]);
sort(&sb[1],&sb[n+1]);
int stpA = 1;
int edpA = n;
int stpB = 1;
int edPB = n;
int result = 0;
for(int i=1; i<=n; i++)
{
if(sa[stpA] > sb[stpB])
{
result += 200;
stpA++;
stpB++;
}
else if(sa[edpA] > sb[edPB])
{
result += 200;
edpA--;
edPB--;
}
else
{
if(sa[stpA] > sb[edPB])
{
result += 200;
}
else if(sa[stpA] < sb[edPB])
{
result -= 200;
}
stpA ++;
edPB --;
}
}
cout<<result<<endl;
}
return 0;
}