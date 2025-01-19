#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int mth[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int n,i,j,sum=0;
cin >> "%d",&n);
for (i=1; i<=12; i++) {
for(j=0; j<i-1; j++) {
sum=sum+mth[j];
}
if ((sum+13+n-1)%7==5) {
cout << "%d\n",i);
}
sum=0;
}
return 0;
}