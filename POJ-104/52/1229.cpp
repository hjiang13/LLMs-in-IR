#include <iostream>
using namespace std;
void main()
{
int n,m,i;
int *p;
cin >> "%d%d",&n,&m);
p=(int *)malloc( n *sizeof(int) );
for(i=0; i<n; i++)
cin >> "%d", p+(i+m)%n );
for(i=0; i<n; i++){
cout << "%d", *(p+i) );
if(i<n-1)
cout << " ");
}
}