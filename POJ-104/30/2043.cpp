#include <iostream>
using namespace std;
int main()
{
int sum=0;
int s=0;
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
s=s+i*i;
if(i%7==0){
sum=sum+i*i;
}
else if(i%10==7){
sum=sum+i*i;
}
else if(i>70&&i<80){
sum=sum+i*i;
}
}
s=s-sum;
cout << "%d\n",s);
return 0;
}