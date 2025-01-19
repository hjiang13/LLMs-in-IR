#include <iostream>
using namespace std;
int main()
{
int n,m,i=0,k1=0,k2=0;
cin >> "%d",&n);
do{
cin >> "%d",&m);
i++;
if(m>k1){
k2=k1,k1=m;
}
else if(m<k1&&m>k2){
k2=m;
}
}
while(i<n);
cout << "%d\n%d",k1,k2);
return 0;
}