#include <iostream>
using namespace std;
void main()
{
int n,i;
int a[301];
int* input=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int temp;
int isinsert=1;
cin >> "%d",&temp);
int *find=a;
while(find!=input)
{
if(temp==*(find))
{
isinsert=0;
break;
}
find++;
}
if(isinsert==0)
continue;
*input=temp;
input++;
}
int *begin=a;
cout << "%d",*begin);
begin++;
while(begin!=input)
{
cout << ",%d",*begin);
begin++;
}
}