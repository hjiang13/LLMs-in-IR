#include <iostream>
using namespace std;
int main()
{
int n;
int i=0;
int num[5];
cin >> "%d",&n);
while( n/10!=0 )
{
num[i++]=n%10;
n/=10;
}
num[i]=n;
for( int m=0; m<=i; m++ )
cout << "%d",num[m]);
cout << "\n");
}