#include <iostream>
using namespace std;
int main()
{
int i,n,sum;
sum=0;
0<n&&n<100;
scanf ("%d",&n);
for(i=1; i<=n; i++){
if(i%7!=0&&i!=17&&i!=27&&i!=37&&i!=47&&i!=57&&i!=67&&i!=87&&i!=97&&i!=71&&i!=72&&i!=73&&i!=74&&i!=75&&i!=76&&i!=78&&i!=79)
sum +=i*i;
}
printf ("%d\n",sum);
return 0;
}