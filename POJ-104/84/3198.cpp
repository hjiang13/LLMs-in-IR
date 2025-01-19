#include <iostream>
using namespace std;
int main()
{
int n,a,max,i,max2;
cin >> "%d",&n);
i=1;
while(i<=n){
cin >> "%d",&a);
if(a>max){
max2=max;
max=a;
}
else if(a>max2){
max2=a;
}
i=i+1;
}
cout << "%d\n%d\n",max,max2);
return 0;
}