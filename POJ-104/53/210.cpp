#include <iostream>
using namespace std;
int main()
{
int num[300],copy[300],sNum,i,count=0,j,flag=0;
cin >> "%d",&sNum);
for (i=0; i<sNum;  i++)
{
flag=0;
cin >> "%d", &num[i]);
for (j=0; j<i; j++)
{
if (num[i]==copy[j])
{
flag=1;
break;
}
}
if (flag==0)
{
copy[count]=num[i];
count++;
}
}
for(j=0; j<count; j++)
{
cout << "%d",copy[j]);
if (j<count-1)
cout << ",");
}
cout << "\n");
return 0;
}