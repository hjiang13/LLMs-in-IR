#include <iostream>
using namespace std;
int main()
{
int a=0,b=0,j,k,n;
cin >> "%d",&n);
while(n>0){
cin >> "%d%d",&j,&k);
if(j==k)
{
a++;
b++;
}
else{
if((j==0&&k==1)||(j==1&&k==2)||(j==2&&k==0))
a++;
else
b++;
}
n--;
}
if(a>b)
cout << "A");
if(a<b)
cout << "B");
if(a==b)
cout << "Tie");
}