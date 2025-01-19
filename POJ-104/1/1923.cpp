#include <iostream>
using namespace std;
int digui(int m,int n,int sum)
{
int i;
sum++;
if(sqrt(m)<n)
return sum;
else{
for(i=n; i<=sqrt(m); i++){
if(m%i==0)
sum=digui(m/i,i,sum);
}
return sum;
}
}
void main()
{
int n,a;
cin >> "%d",&n);
while(n--){
cin >> "%d",&a);
cout << "%d\n",digui(a,2,0));
}
}