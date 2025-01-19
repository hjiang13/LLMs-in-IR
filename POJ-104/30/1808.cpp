#include <iostream>
using namespace std;
int main()
{
int n;
int sum=0;
cin >> "%d",&n);
int i=1;
for(;  i<=n; i++){
if(i%7==0 || (i>11)&&(int)(i/10)%7==0 || (i>7) && i-((int)(i/10))*10==7 )
continue;
sum+=i*i;
}
cout << "%d", sum);
return 0;
}