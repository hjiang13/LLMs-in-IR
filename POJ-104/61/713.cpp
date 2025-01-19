#include <iostream>
using namespace std;
int main(){
int n,i,m,j,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if( m == 1 || m == 2 )
{
cout << "%d\n",1);
continue;
}
int a = 1;
int b = 1;
for( j = 3;  j <= m;  j++ )
{
d = a + b;
a = b;
b = d;
}
cout << "%d\n", d );
}
return 0;
}