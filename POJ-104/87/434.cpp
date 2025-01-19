#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
int n;
int result;
for(n; n; n++){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0&&d==0){
break;
}
else{
d=d+12;
result=3600*(d-a)+60*(e-b)+(f-c);
cout << "%d\n",result);
}
}
return 0;
}