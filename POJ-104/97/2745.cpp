#include <iostream>
using namespace std;
/*
??
??????????????????345?????????????????????????100??50??20??10??5??1???????????????????
????
????1000?????
????
??????????????????????100??50??20??10??5??1???????
????
735
????
7
0
1
1
1
0
*/
int main()
{
int i,n,count=0;
cin>>n;
while(n-100>=0)
{
n-=100;
count++;
}
cout<<count<<endl;
count=0;
while(n-50>=0)
{
n-=50;
count++;
}
cout<<count<<endl;
count=0;
while(n-20>=0)
{
n-=20;
count++;
}
cout<<count<<endl;
count=0;
while(n-10>=0)
{
n-=10;
count++;
}
cout<<count<<endl;
count=0;
while(n-5>=0)
{
n-=5;
count++;
}
cout<<count<<endl;
count=0;
while(n-1>=0)
{
n-=1;
count++;
}
cout<<count<<endl;
return 0;
}