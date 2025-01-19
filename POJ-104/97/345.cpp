#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,i;
int a[6]={
100,50,20,10,5,1}
,n[6];
cin >> "%d",&m);
for(i=0; i<6; i++)
{
n[i]=m/a[i];
m=m-n[i]*a[i];
cout << "%d\n",n[i]);
}
return 0;
}