#include <iostream>
using namespace std;
int main()
{
int n,sum,i,t;
cin >> "%d",&n);
sum=n;
for(i=0; sum!=1; i++)
{
if(sum%2!=0){
t=sum; sum=sum*3+1; cout << "%d*3+1=%d\n",t,sum); }
else if(sum%2==0){
t=sum; sum=sum/2; cout << "%d/2=%d\n",t,sum); }
}
cout << "End");
return 0;
}