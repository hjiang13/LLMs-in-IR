#include <iostream>
using namespace std;
int main()
{
int x[100];
int n,i;
int *p=NULL;
cin >> "%d",&n);
p=&x[0];
for(i=0; i<n; i++)
cin >> "%d",&x[i]);
for(i=0; i<n; i++)
{
if(i!=0)
cout << " ");
cout << "%d",*(p+n-i-1));
}
cout << "\n");
return 0;
}