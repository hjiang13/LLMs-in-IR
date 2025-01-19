#include <iostream>
using namespace std;
int main()
{
int flag=0,a,b,c,d,e,f,S;
do{
cin >> "%d %d %d %d %d %d\n",&a,&b,&c,&d,&e,&f);
S=3600*(d-a+12)+60*(e-b)+(f-c);
if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0)
break;
if(flag==0)
{
cout << "%d",S);
flag=1;
}
else
{
cout << "\n%d",S);
}
}
while(a!=0||b!=0||c!=0||d!=0||e!=0||f!=0);
return 0;
}