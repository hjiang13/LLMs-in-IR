#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int num[15],j,k,i,a=0;
while(1){
cin >> "%d",&num[0]);
if(num[0]!=-1)
{
i=1;
do{
cin >> "%d",&num[i]);
i++;
}
while(num[i-1]!=0);
for(j=0; j<i; j++)
{
for(k=j+1; k<i; k++)
{
if(num[k]==num[j]*2||num[j]==num[k]*2)
a++;
}
}
cout << "%d\n",a);
a=0;
}
else
break;
}
return 0;
}