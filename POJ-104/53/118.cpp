#include <iostream>
using namespace std;
int main()
{
int n,i,j,elem[200],s=0;
int *p=elem;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
cout << "%d",*p);
for(i=1; i<n; i++)
{
for(j=0,s=0; j<i; j++)
{
if(*(p+i)==*(p+j)) s++;
}
if(s==0)
{
cout << ",%d",*(p+i));
}
}
}