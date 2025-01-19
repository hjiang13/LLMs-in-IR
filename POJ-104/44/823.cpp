#include <iostream>
using namespace std;
int inverse(int a)
{
int i=0,b=0,c=0;
do
{
if(a<0){
c=1; a=fabs(a); }
b=b*10+a%10;
a/=10;
i++;
}
while(a>0);
if(c==1)b=-b;
return b;
}
void main()
{
int i,num;
for(i=0; i<6; i++)
{
cin >> "%d",&num);
cout << "%d\n",inverse(num));
}
}