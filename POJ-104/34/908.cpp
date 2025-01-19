#include <iostream>
using namespace std;
int main()
{
int i=1,s[10000];
cin >> "%d",&s[1]);
if(s[1]==1)
{
cout << "End");
}
else
{
while(s[i]!=1)
{
if(s[i]%2==0)
{
s[i+1]=s[i]/2;
cout << "%d/2=%d\n",s[i],s[i+1]);
}
else
{
s[i+1]=s[i]*3+1;
cout << "%d*3+1=%d\n",s[i],s[i+1]);
}
i++;
}
cout << "End");
}
return 0;
}