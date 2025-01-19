#include <iostream>
using namespace std;
int i(int a,int b,int c)
{
return(a*3600+b*60+c);
}
main()
{
int a,b,c,d,e,f;
int sum;
for(; ; )
{
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a==0) break;
else
{
sum=i(d,e,f)+3600*12-i(a,b,c);
cout << "%d\n",sum);
}
}
return 0;
}