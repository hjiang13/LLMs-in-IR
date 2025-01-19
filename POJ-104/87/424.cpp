#include <iostream>
using namespace std;
int main()
{
int m1,m2,m3,n1,n2,n3,i,j;
while(1){
cin >> "%d",&m1);
if(m1!=0){
cin >> "%d %d %d %d %d",&m2,&m3,&n1,&n2,&n3);
i=(n1-m1+12)*3600+(n2-m2)*60+n3-m3;
cout << "%d\n",i);
}
else {
break;
}
}
return 0;
}