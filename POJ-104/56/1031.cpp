#include <iostream>
using namespace std;
int main()
{
int m,i,a[5],s;
cin >> "%d",&m);
for(i=4,s=0; i>=0; i--)
if(m/(int)pow(10,i)!=0)
{
a[s]=m/(int)pow(10,i);
m=m-a[s]*(int)pow(10,i);
s++;
}
for(; s-1>=0; s--)
cout << "%d",a[s-1]);
return 0;
}