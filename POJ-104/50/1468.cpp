#include <iostream>
using namespace std;
int main()
{
int w,i,a;
int sz[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&w);
w+=12;
if((w%7)==5){
cout << "1\n");
}
for(i=1; i<12; i++){
w+=sz[i];
if((w%7)==5){
a=i+1;
cout << "%d\n",a);
}
}
return 0;
}