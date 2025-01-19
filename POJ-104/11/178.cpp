#include <iostream>
using namespace std;
int main(){
int y,m,d,d1=0,d2,i;
int md[11]={
31,28,31,30,31,30,31,31,30,31,30}
;
cin >> "%d %d %d" ,&y,&m,&d);
if(m==1) d2=d;
else{
for(i=0; i<m-1; i++)
d1=d1+md[i];
d2=d+d1;
}
cout << "%d",d2);
return 0;
}