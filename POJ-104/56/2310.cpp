#include <iostream>
using namespace std;
int main()
{
char num[10]={
'a'}
;
int i,sum=0;
cin >> "%s",num);
for(i=0; i<10; i++)
{
if((num[i]>='0')&&(num[i]<='9')==1)
sum++;
else
break;
}
for(i=sum-1; i>=0; i--)
{
cout << "%c",num[i]);
}
return 0;
}