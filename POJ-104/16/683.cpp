#include <iostream>
using namespace std;
int main()
{
int i,n,ge,shi,bai,qian,wan,place=1,j=2;
cin >> "%d",&n);
for(i=9; i<=10000; i=i*10+9){
if(n>i) place=j;
j=j+1;
}
wan=n/10000;
qian=(n-wan*10000)/1000;
bai=(n-wan*10000-qian*1000)/100;
shi=(n-wan*10000-qian*1000-bai*100)/10;
ge=n-wan*10000-qian*1000-bai*100-shi*10;
switch(place){
case 5:
cout << "%d%d%d%d%d",ge,shi,bai,qian,wan);
break;
case 4:
cout << "%d%d%d%d",ge,shi,bai,qian);
break;
case 3:
cout << "%d%d%d",ge,shi,bai);
break;
case 2:
cout << "%d%d",ge,shi);
break;
case 1:
cout << "%d",n);
break;
default:
cout << "error");
}
return 0;
}