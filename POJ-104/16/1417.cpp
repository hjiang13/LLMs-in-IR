#include <iostream>
using namespace std;
int main()
{
int n,i,an[10];
cin >> "%d",&n);
int j=0;
for(i=n; i>0; i=i/10)
{
an[j]=i%10;
j++;
}
for(i=0; i<j; i++)
{
cout << "%d",an[i]);
}
return 0;
}