#include <iostream>
using namespace std;
int main()
{
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int w,i,j,day=0,m,jan=0;
int first=1;
cin >> "%d",&w);
if(w<=5)
m=6-w;
else m=13-w;
if((13-m)%7==0){
cout << "1");
jan=1;
}
for(i=1; i<12; i++)
{
day+=14+month[i-1];
if ((day-m-1)%7==0)
if(first){
if(jan){
cout << "\n%d",i+1);
first=0;
}
else{
cout << "%d",i+1);
first=0;
}
}
else cout << "\n%d",i+1);
}
return 0;
}