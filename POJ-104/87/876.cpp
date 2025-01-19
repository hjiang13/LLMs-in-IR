#include <iostream>
using namespace std;
int main (){
int sz[1000][6];
int a,b,c,d,e,f;
int m;
while(cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f)&&a!=0)
{
m=3600*(d-a+12)+60*(e-b)+f-c; cout << "%d\n",m); }
}