#include <iostream>
using namespace std;
int main()
{
int a, b, c, d, e, f,s,i;
for(i=0; i<10000; i++){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0&&b==0&&c==0)
break;
s=3600*(12+d-a)+60*(e-b)+f-c;
cout << "%d\n",s);
}
return 0;
}