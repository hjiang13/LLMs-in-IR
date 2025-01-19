#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while (a!=0||b!=0||c!=0||d!=0||e!=0||f!=0){
cout << "%d\n",(11-a+d)*3600+(59-b+e)*60+60-c+f);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}