#include <iostream>
using namespace std;
int main()
{
int n,ma,mi,x,y;
int i=1;
cin >> "%d",&y);
while(i<=y)
{
cin >> "%d",&n);
if(i==1){
ma=n;
}
else if(i==2){
if(n>=ma){
x=ma;
ma=n;
mi=x;
}
else{
mi=n;
}
}
else if(n>=ma){
x=ma;
ma=n;
mi=x;
}
else if(n>=mi){
mi=n;
}
i++;
}
cout << "%d\n%d\n",ma,mi);
return 0;
}