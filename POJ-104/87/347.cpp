#include <iostream>
using namespace std;
int main ()
{
int a,b,c,d,e,f,t;
do
{
cin >> "%d %d %d %d %d %d\n",&a,&b,&c,&d,&e,&f);
t=12*60*60+d*60*60+e*60+f-a*60*60-b*60-c;
if(t!=43200){
cout << "%d\n",t);
}
}
while(a!=0);
return 0;
}