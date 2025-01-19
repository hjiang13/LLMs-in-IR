#include <iostream>
using namespace std;
void main()
{
int i,n; cin >> "%d",&n);
int *p=(int *)calloc(1,100*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i--; i>=0; i--)
{
if(i==0) cout << "%d",*(p+i));
else cout << "%d ",*(p+i));
}
}