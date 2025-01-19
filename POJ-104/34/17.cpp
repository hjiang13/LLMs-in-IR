#include <iostream>
using namespace std;
int main()
{
int m,n,i;
cin >> "%d",&m);
int jiao(int );
if(m!=1)
{
do{
if(m%2==1)
{
n=m*3+1;
cout << "%d*3+1=%d\n",m,n);
}
if(m%2==0)
{
n=m/2;
cout << "%d/2=%d\n",m,n);
}
m=n;
}
while(n!=1);
}
cout << "End");
getchar();
getchar();
getchar();
}