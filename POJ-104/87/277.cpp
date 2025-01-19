#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
int s;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0||b!=0||c!=0||d!=0||e!=0||f!=0)
{
s=f+e*60+d*3600+(60-c)+(59-b)*60+(11-a)*3600;
cout << "%d\n",s);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
return 0;
}