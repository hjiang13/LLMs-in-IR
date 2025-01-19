#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,h;
while(cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f)&&a!=0){
h=60*60*(12+d-a)+60*(e-b)+f-c;
if(a==0){
}
else{
cout << "%d\n",h); }
}
return 0;
}