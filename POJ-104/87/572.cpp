#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
double begin,end;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(a!=0){
begin=3600*a+60*b+c;
end=3600*(d+12)+60*e+f;
cout << "%.0lf\n",end-begin);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}