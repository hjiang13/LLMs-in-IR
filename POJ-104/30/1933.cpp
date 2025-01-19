#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,sum=0;
cin >> "%d",&b);
for(a=1; a<=b; a++){
if(a%7==0)continue;
if(a%10==7)continue;
if(a-a%10==70)continue;
sum+=a*a;
}
cout << "%d\n",sum);
return 0;
}