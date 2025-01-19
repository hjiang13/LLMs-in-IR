#include <iostream>
using namespace std;
int main(){
int max1,max2,num,n;
int i=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num);
if(i==0){
max1=num; }
else if(i==1)
{
if(num>max1){
max2=max1;
max1=num; }
else max2=num;
}
else if(i>1)
{
if(num>max1){
max2=max1;
max1=num; }
else if(num>max2)max2=num;
}
}
cout << "%d\n%d\n",max1,max2);
return 0; }