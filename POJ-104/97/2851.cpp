#include <iostream>
using namespace std;
int main()
{
//?????????????
int a; //a?????????????????,??,???????,??????????.
//??????????,????????
cin>>a; //??a,??????????
cout<<a/100<<endl; //??????100?
a-=a/100*100; //????100???????
cout<<a/50<<endl; //??????50?
a-=a/50*50; //????50???????
cout<<a/20<<endl; //??????20?
a-=a/20*20; //????20???????
cout<<a/10<<endl; //??????10?
a-=a/10*10; //????10???????
cout<<a/5<<endl; //??????5??
a-=a/5*5; //???5????????
cout<<a<<endl; //??????1??
//????,?????
//????????????
return 0;
}