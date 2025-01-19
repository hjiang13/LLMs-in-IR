#include <iostream>
using namespace std;
int count;
void f(int a ,int b)
{
int j;
if(a==1)
count+=1;
else
{
for(j=b; j<=a; j++)
{
if(a%j==0)
f(a/j,j);
}
}
}
int main()
{
int n,i,number;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
count=0;
cin >> "%d",&number);
f(number,2);
cout << "%d\n",count);
}
return 0;
}