#include <iostream>
using namespace std;
void function(int,int);
int main()
{
int n;
int i;
int k=0;
cin >> "%d",&n);
for(i=0; i<3; i++)
{
if(n%(2*i+3)==0)
{
k++;
}
}
for(i=0; i<3; i++)
{
if(n%(2*i+3)==0)
{
cout << "%d",(2*i+3));
if(k>1)
{
cout << " ");
k--;
}
}
}
if(k==0)
{
cout << "n");
}
return 0;
}