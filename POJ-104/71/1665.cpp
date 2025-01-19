#include <iostream>
using namespace std;
int fuck(int m,int n)
{
int s=0;
//cout << "%d %d\n",m,n);
switch(n)
{
case 12 : s+=2;
case 11 : s+=3;
case 10 : s+=2;
case 9 : s+=3;
case 8 : s+=3;
case 7 : s+=2;
case 6 : s+=3;
case 5 : s+=2;
case 4 : s+=3;
case 3 : if((m%4==0&&m%100!=0)||m%400==0) s+=1;
case 2 : s+=3;
}
return s;
}
int main()
{
int n,i,y,a,b,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&y,&a,&b);
t=fuck(y,a)-fuck(y,b);
if(t%7==0) cout << "YES\n");
else cout << "NO\n");
}
cin >> "%d",&n);
return 0;
}