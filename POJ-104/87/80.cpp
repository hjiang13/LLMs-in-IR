#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g;
for(; ; )
{
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0)
break;
else
cout << "%d\n",(d+12-a)*3600-b*60-c-1+e*60+f+1);
}
//	cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
return 0 ;
}