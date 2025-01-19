#include <iostream>
using namespace std;
int reverse(int num);
int main()
{
int sz[6],i;
for(i=0; i<6; i++)
cin >> "%d",&sz[i]);
for(i=0; i<6; i++)
reverse(sz[i]);
return 0;
}
int reverse(int num)
{
int start=0,temp,value;
if(num==0)
cout << "0");
else{
if(num<0)
cout << "-");
value=fabs(num);
do{
temp=value%10;
if(temp!=0)
start=1;
if(start==1)
cout << "%d",temp);
value=value/10;
}
while(value>0);
}
cout << "\n");
return 0;
}